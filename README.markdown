Please complete following exercises, either ruby and(or) javascript.

## Javascript/Coffeescript

### Accordion 

In `accordion.html` you will find ACT course sections breakdown.

Please, write code to simulate [jquery accordion](http://docs.jquery.com/UI/Accordion) plugin behavior with those sections.
By default current setup comes with qunit, feel free to drop and use your own testing framework or write all your code as coffescript.

### Nested Menu

In `menu.html` you will find `nestedMenu` structure that contains structure for nested menu that you need to build. Initially
you will see `study`,`practice`,`test` headers. 

Please provide the following functionality:

 * Upon clicking one of the headers,menu is replaced with a different menu that has nested headers in accordance to the `nestedMenu` structure.
 Ex: clicking on `study` should display submenu headers `reading materials`, `flashcards` and hide `practice`, `test` options. 

 * Please, provide a way to get back to the state of the headers you were coming from before the click

Please, use your discretion in implementing nice-to-have features (things that you thing that menu is missing and are not part of requirements).

## Ruby

### Array extension

Please, write a module that provides `where` behavior to the array of hashes (see test.rb and make it pass, feel free to convert it to your favorite test framework).

### Youtube client

Please, write a ruby api that for now takes a search string and returns 3 relevant search results from youtube (links to youtube videos)

### Simplified Blackjack

`blackjack.rb` contains initial work on blackjack simulation

Please, use your discretion in fixing/adding tests. You are free to use/convert to any testing framework you want. 
You will need to implement the following functionality functionality.

 * As a Player I can get a hand with two cards in it
 * As a Dealer I can get a hand with two cards in it
 * As a User I can see what card the dealer is showing
 * As a User I can bust (lose immediately) when I am getting cards
 * As a User I can blackjack (win immediately) when I am getting cards
 * As a Dealer I can draw cards after the player until I win or lose
 
 
 Bonus: 
 
 * Simulate a random round of the game (you dont have to write educated user decision logic - it could be guesses)

 Rules:
 
 * Bust - all possible hand values are greater than 21 points
 * Blackjack - any possible hand value is exactly 21 point
 * Assume dealer stays on 17 (any hand value)

 For more rules on blackjack please refer to the [wiki]()
 
Please fork the repository, and email us at developers@watermelonexpress.com when you are finished.
