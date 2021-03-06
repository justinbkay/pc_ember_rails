App.Tab = DS.Model.extend({
  tabItems: DS.hasMany('App.TabItem'),
  cents: function() {
    return this.get('tabItems').getEach('cents').reduce(function(accum, item) {
      return accum + item;
    }, 0);
  }.property('tabItems.@each.cents')
});
