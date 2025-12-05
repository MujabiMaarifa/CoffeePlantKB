from pyswip import Prolog
import streamlit as st

prolog = Prolog()
prolog.consult("coffee.pl")

def query_prolog(Disease):

