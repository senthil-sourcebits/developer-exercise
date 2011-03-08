describe("Deck",function(){
  var deck;

  beforeEach(function(){
    deck = new Deck(); 
  });

  it("should have 52 cards",function(){
    var count = deck.cards().length;
    expect(count).toEqual(52);
  });
})
