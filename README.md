Reciffy
=======

![Reciffy Landing](https://github.com/strychemi/reciffy/raw/master/screenshots/home.png)

What is it?
-----------

Reciffy is a platform for creating, sharing, and saving recipes for those who have a passion for food and cooking. It is a full-stack web app consisting of a ruby on rails API endpoint on the back-end with an AngularJS single page app on the front-end.

Built within 2 weeks as our final project for [Viking Code School](http://www.vikingcodeschool.com/).

Team:
* Andrew Baik
* Kelsey James
* Deepa Kackar
* Joshua Masland-Sarani

The app implements the following features:

* User authentication/authorization using Devise.
* Active record and SQL queries into the database for features such as displaying "Top Rated Recipes" or "Recommended Recipes" for the user.
* Using the Paperclip gem alongside with Amazon S3 buckets for image upload handling.
* Self-reflective associations (Users can follow each other).
* Polymorphic associations (Users and Recipes can be tagged).
* Nested forms for user profiles.
* A RESTful Ruby on Rails API endpoint on the backend communicating with a front-end AngularJS single page app.
* Infinite vertical scrolling implemented with ngInfiniteScroll for infinite smoother UX for browsing recipes.
* ng-file-upload for image uploads on the front-end.
* angucomplete-alt for autocompletion on recipe ingredients.
* Xeditable for in-place editing for recipes and profiles.
* Basic search for recipes and users by Tags.

Getting started
---------------
[Heroku-Deployed Link](http://reciffy.herokuapp.com/)

To get started, sign-up.

![Reciffy Index](https://github.com/strychemi/reciffy/raw/master/screenshots/index.png)

One you are logged in, you will be directed to a recipes index page which shows a variety of recipes under various categories, feel free to scroll down and more rows of recipes should pop up! Clicking on the brand name, "Reciffy," in the middle of the top navbar should direct you back to this index page.

![Reciffy Menu](https://github.com/strychemi/reciffy/raw/master/screenshots/menu.png)

You can access other parts of the app via the hidden menu accessible from the hidden draw menu accessible at the top left of the navbar.

Menu Items
Clicking on:
* Your logged-in email:

  ![Reciffy Profile](https://github.com/strychemi/reciffy/raw/master/screenshots/profile.png)

  Takes you to your profile page, where you can edit your profile and upload your avatar image.

* My Recipes:

  Takes you to an index of all the recipes that you've created or forked (yes forking a recipe is similar to forking in github, but without images due to copyrights). Here you can create new recipes. Clicking on a recipe in any part of the app takes to the the following page.

  ![Reciffy Recipe](https://github.com/strychemi/reciffy/raw/master/screenshots/recipe.png)

  Assuming you've clicked on a recipe you've made or forked, you can actually edit everything in place! These changes are persisted via RESTful API calls.

  ![Reciffy Edit](https://github.com/strychemi/reciffy/raw/master/screenshots/xeditable.png)

* Saved Recipes:

  All recipes that you've saved.

* Made Recipes:

  All recipes that you've marked "I made this", it functions similar to facebook's "Like" feature.

* Rated Recipes:

  All recipes that you've rated between 1 to 5 stars.

* Subscriptions:

  ![Reciffy Subscriptions](https://github.com/strychemi/reciffy/raw/master/screenshots/subscriptions.png)

  All users you've subscribed to.


* Reciffy Cooks:
  An index of sorts of all the users registered in Reciffy!


Enjoy!
