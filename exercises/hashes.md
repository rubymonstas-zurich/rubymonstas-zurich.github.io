---
layout: exercises
topic: Hashes
---

{% assign file_name = "hashes" %}
{% include exercises/editor_hint.html file_name=file_name %}

In this exercise, we're going to write a primitive little translation program using a hash to store translations.

Choose any 2 languages you know. The example here will be with english and german.

1.  Create a hash variable in your code to store translations in. For example one key-value pair for a translation could be `apple: "Apfel"`. Store a couple of translations in your hash.

2.  Now we want to access these translations. Write some code that lets the user enter a word in english and returns the german translation, like this:

{% capture program_output %}What should I translate for you? 
<b>apple</b>
The translation is: Apfel{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}

__Note__: Because the keys in our hash are _symbols_, we need to convert the user's input from a string to a symbol. Check the [Ruby documentation for String](https://ruby-doc.org/core/String.html) for a suitable method.
