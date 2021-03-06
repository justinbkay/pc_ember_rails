App.Router.map(function() {
  this.resource('tables', function() {
    this.resource( 'table', { path: ':table_id' } );
  });
});

App.ApplicationRoute = Ember.Route.extend({
  setupController: function() {
    this.controllerFor('food').set('model', App.Food.find());
  }
});

App.TablesRoute = Ember.Route.extend({
  model: function() {
    return App.Table.find();
  }
});

App.IndexRoute = Ember.Route.extend({
  redirect: function() {
    this.transitionTo('tables');
  }
});
