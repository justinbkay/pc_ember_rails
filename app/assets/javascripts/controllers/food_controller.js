App.FoodController = Ember.ArrayController.extend({
  addFood: function(food) {
    var table = this.controllerFor('table').get('model'),
        tabItems = table.get('tab.tabItems');
    item = tabItems.createRecord({
      food: food,
      cents: food.get('cents')
    });
    item.get('transaction').commit();
  }
});
