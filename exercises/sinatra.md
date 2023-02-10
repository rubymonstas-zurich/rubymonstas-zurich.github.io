---
layout: exercises
topic: Sinatra
---

In this exercise you will setup an web application server using Sinatra. In the end, your application will be able to
respond to different requests. Please use [Getting Started](http://www.sinatrarb.com/intro.html) as an additonal source of
information for solving the following tasks:

1. Create a new directory for this exercise (for example, use the name "sinatra-exercise"). Create a `Gemfile`. Add these lines to the `Gemfile`:
    ```ruby
source 'https://rubygems.org'
gem 'sinatra'
    ```
    Then run `bundle install` in the directory to install sinatra.

2. Next we will create a very basic web application using Sinatra as a starting point. Create a new file called app.rb and add the following to it:
    ```ruby
require 'sinatra'
get '/' do
  'Hello world!'
end
    ```

3. Start the server by running `ruby app.rb` in your terminal. The program will start and continue running until you explicitly stop it.

    It should look similar to this:
    ![Sinatra starting in the command line](sinatra-start.png)

    You can now use your browser to make a request to this web server running in your command line. To do so, enter the URL [http://localhost:4567](http://localhost:4567). Here's what you should see:

    ![A browser window showing the text "Hello world!"](hello-world-browser.png)

    **IMPORTANT**: From now on, whenever you make changes in app.rb, you will have to stop and restart your Sinatra application to see the changes. You can stop it with <kbd>Ctrl + C</kbd> and start by running `ruby app.rb` again.

4. Let's add another route to our application:
    ```ruby
get '/curriculum' do
    'This is our curriculum'
end
    ```

    You can visit [http://localhost:4567/curriculum](http://localhost:4567/curriculum) to see the result. If you get an error message, then maybe you forgot to restart the app?

5. Remember ERB? We can use it to generate web pages with Sinatra! Try changing the `curriculum` route so it uses an ERB template:
    ```ruby
get '/curriculum' do
    erb :curriculum
end
    ```
    Check the new results in your browser by refreshing the page. 
    
    ![Sinatra error message about a file not being found](sinatra-template-file-not-found.png)

    Oh no! We get an error message! However, the message tells us exactly what is wrong: Sinatra is expecting the file `views/curriculum.erb` to exist in our directory.

6. The `:curriculum` symbol refers to the name of the template file (`curriculum.erb`). Sinatra always expects ERB templates in the `view` directory, hence the path `views/curriculum.erb`. So let's create that file and fix the problem!

    Use a `<h1>` element for the title of our curriculum page. Here's what it should look like:

    ![Screen shot of a browser window of the Sinatra application showing the title "Ruby Monstas Curriculum"](curriculum-1.png)

7. Next, we want to show a list of Ruby Monstas lessons. For this, we prepared a CSV file (remember those? ;)). You can download it [here](curriculum.csv). Have a look at the file in your text editor. It has just 3 columns: `number`, `lesson` and `description`.
    Figure out how to parse the CSV file (you have done this before, you can do it again!) and show the `number` and `lesson` information in the application like in the following screen shot. You can use instance variables to transfer information from `app.rb` to the view. Assign a `@curriculum` variable in `app.rb` and use its value in the view by looping over the contents.

    ![Screen shot of a browser window of the Sinatra application showing a list of curriculum entries](curriculum-2.png)

8. Now we are going to create a sub-page for each one of these lessons, where we will show the `description` from the CSV. First we will make the sub-pages work, then we will create links to get to them.
    Figure out how to make the following possible: If you enter the URL `http://localhost:4567/curriculum/1`, we want to see the information for lesson 1, like in the following screenshot. This should also work for all the other lesson numbers, for example `http://localhost:4567/curriculum/2`, and so on.

    ![Screen shot of a browser window of the Sinatra application with the curriculum detail page, showing a title and the description of the lesson](curriculum-show.png)

9. The last thing we want to do is make these subpages reachable through the main page. For this, we just have to change the name and number in the `/curriculum` page into a link, which goes to the corresponding detail page:

    ![Screen shot of a browser window of the Sinatra application showing the list of curriculum entries where each item is a link](curriculum-3.png)
