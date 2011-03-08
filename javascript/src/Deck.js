var Deck = function(){

}

Deck.prototype.cards = function(){
  var suits = ['s','d','h','c'],
      values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A'],
      cards = []
  
  for(var i = suits.length; i-->0;){
    for(var n = values.length; n-->0;){
      cards.push(values[i]+values[n])
    }
  }

  return cards;
}
