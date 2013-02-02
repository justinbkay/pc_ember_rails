Ember.Handlebars.registerBoundHelper('money', function(value) {
  var remainder = value % 100;
  var convertedInt = value / 100;
  return (remainder === 0 ?
          convertedInt + '.00' :
          parseInt(convertedInt, 10) + '.' + remainder);
});
