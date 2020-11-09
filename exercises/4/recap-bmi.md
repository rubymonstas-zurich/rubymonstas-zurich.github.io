---
layout: exercises
topic: Recap
---

{% assign file_name = "bmi" %}
{% include exercises/editor_hint.html file_name=file_name %}

Write a program that lets the user calculate his/her body mass index (BMI). 
The user will be asked for their weight in kg and their height in m and the program calculates the BMI from that and outputs it.
Here's what an interaction with your program could look like:

{% capture program_output %}What's your weight in kg?
<b>92</b>
What's your height in m?
<b>1.93</b>
Your BMI is 24.69864962817794{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}

__Extra credit__: Round that ugly long floating point number to 2 digits after the comma!
