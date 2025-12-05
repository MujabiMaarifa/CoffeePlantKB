from pyswip import Prolog
import streamlit as st

prolog = Prolog()
prolog.consult("coffee.pl")

def diagnose(symptom_input):
    list(prolog.query("retractall(present(_))"))
    prolog.assertz(f"present({symptom_input})") #adds the fact present(Fact) to the end of the kb and we can now reason with it
    
    #query the disease based on the input
    result = list(prolog.query("has_disease(Coffee, Disease)"))
    if result:
        disease = result[0]["Disease"]
        disease_type = list(prolog.query(f"disease_type({disease}, Type)"))
        if disease_type:
            d_type = disease_type[0]["Type"]
        else:
            d_type = "unknown"

        return disease, d_type
    return None, None

def preventive_measure():
    result = list(prolog.query("get_preventive_measures(Measure)"))
    if result:
        return [res["Measure"] for res in result]
    return None

def get_all_diseases():
    result = list(prolog.query(f"all_diseases(Diseases)"))
    if result:
        return result[0]["Diseases"]
    return []

#streamlit user interface
st.title("☕ Coffee Plant Rule Based Expert System")
st.write("Enter a symptom to diagnose the disease and get preventive measures.")

#grab user input based on the farmers observable features on the crop
symptom_input = st.text_input("Enter the crop symptom (e.g yellowing_leaves, stunted_growth): ")
symptom_input = symptom_input.strip().lower().replace(" ", "_")

if st.button("Diagnose"):
    if not symptom_input:
        st.error("Please enter observable symptom")
    else:
        disease, d_type = diagnose(symptom_input)
        if disease:
            st.success(f"Disease detected: {disease.replace('_', ' ')}")
            st.success(f"Disease type: {d_type.replace('_', ' ')}")
            st.write("Recommended preventive measures for coffee plant.")
            measures = preventive_measure()
            for measure in measures: 
                st.info(f"- {measure.replace('_', ' ')}")
        else:
            st.error("No disease matched the input symptom")

with st.expander("List all diseases"):
    st.write("Discovoured Coffee diseases. ")
    diseases = get_all_diseases()
    for disease in diseases:
        st.markdown(f"- {disease.replace('_', ' ')}")


