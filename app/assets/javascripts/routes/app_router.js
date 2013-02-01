App.Router.map(function() {
  this.resource('tables');
});

App.TablesRoute = Ember.Route.extend({
  model: function() {
    return App.Table.find();
  }
});
