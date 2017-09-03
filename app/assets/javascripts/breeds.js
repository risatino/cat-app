Vue.component('app-username', {
  props: ['username'],
  data: function() {
    return {
      // username: 'D-Robot'
    }
  },
  template: '<p v-on:click="usernameClicked">{{ username }}</p>',
  methods: {
    usernameClicked() {
    this.$emit('usrclicked', this.username);
    }
  }
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
    },
    userWasClicked(name){
      alert(name);
    }
  }
});

new Vue({
  el: '#app2',
  data: {
    message: 'Hello there'
  }
});