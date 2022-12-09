from bs4 import BeautifulSoup as bs
import requests
headers=[Proper name , Distance , Mass , Radius]
starsURL="https://en.wikipedia.org/wiki/List_of_brightest_stars_and_other_record_stars"
page=requests.get(starsURL)
tempList=[]