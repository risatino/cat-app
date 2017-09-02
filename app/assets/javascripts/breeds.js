// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
Vue.component('app-username', {
  data: function() {
    return {
      username: 'D-Robot'
    }
  },
  template: '<p>{{ username }}</p>'
});

new Vue({
  el: '#app',
  data: {
    name: 'D-robot',
    elements: []
  },
  methods: {
    changeName: function() {
      this.name = 'Diana Robot';
    },
    addElement: function() {
      this.elements.push(this.elements.length +1);
    },
    getColor: function(number) {
      return number % 2 == 0 ? 'green' : 'blue';
    }
  }
});

new Vue({
  el: '#app2',
  data: {
    message: 'Hello there'
  }
});