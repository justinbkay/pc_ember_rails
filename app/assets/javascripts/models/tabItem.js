App.TabItem = DS.Model.extend({
  cents: DS.attr('number'),
  food: DS.belongsTo('App.Food'),
  tab: DS.belongsTo('App.Tab')
});
