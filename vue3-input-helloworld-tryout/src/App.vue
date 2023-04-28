<script>
// import HelloWorld from './components/HelloWorld.vue';
// import TheWelcome from './components/TheWelcome.vue';

export default {
  data() {
    return {
      msg: '',
      message: '',
      checked: false,
      checkedNames: [],
      selected: 'A',
      options: [
        { text: 'One', value: 'A' },
        { text: 'Two', value: 'B' },
        { text: 'Three', value: 'C' },
      ],
    };
  },
};
</script>

<template>
  <div>helloworld</div>

  <p>Message is: {{ message }}</p>
  <input v-model="message" placeholder="edit me" />

  <span>Multiline message is:</span>
  <p style="white-space: pre-line">{{ long_message }}</p>
  <textarea v-model="long_message" placeholder="add multiple lines"></textarea>

  <textarea v-model="text"></textarea>

  <input type="checkbox" id="checkbox" v-model="checked" />
  <label for="checkbox">{{ checked }}</label>

  <div>
    <div>Checked names: {{ checkedNames }}</div>

    <input type="checkbox" id="jack" value="Jack" v-model="checkedNames" />
    <label for="jack">Jack</label>

    <input type="checkbox" id="john" value="John" v-model="checkedNames" />
    <label for="john">John</label>

    <input type="checkbox" id="mike" value="Mike" v-model="checkedNames" />
    <label for="mike">Mike</label>
  </div>

  <div>
    <div>Selected: {{ selected }}</div>

    <select v-model="selected">
      <option disabled value="">Please select one</option>
      <option>A</option>
      <option>B</option>
      <option>C</option>
    </select>
  </div>

  <div>
    <div>Selected: {{ selected }}</div>

    <select v-model="selected" multiple>
      <option>A</option>
      <option>B</option>
      <option>C</option>
    </select>
  </div>

  <div>
    <select v-model="selected">
      <option v-for="option in options" :value="option.value">
        {{ option.text }}
      </option>
    </select>

    <div>Selected: {{ selected }}</div>
  </div>

  <!-- Value Bindings -->
  <div>
    <!-- `picked` is a string "a" when checked -->
    <input type="radio" v-model="picked" value="a" />

    <!-- `toggle` is either true or false -->
    <input type="checkbox" v-model="toggle" />

    <!-- `selected` is a string "abc" when the first option is selected -->
    <select v-model="selected">
      <option value="abc">ABC</option>
    </select>
  </div>

  <div>
    <input v-model.lazy="msg" />
  </div>
</template>

<style scoped>
* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
</style>
