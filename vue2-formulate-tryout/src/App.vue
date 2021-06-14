<template>
  <div id="app">
    helloworld
    <div>
      FormulateInput
    </div>
    <div>
      <FormulateInput type="text" />
    </div>

    <div>
      FormulateInput textarea
    </div>
    <div>
      <FormulateInput type="textarea" />
    </div>

    <div>
      FormulateInput email
    </div>
    <div>
      <FormulateInput type="email" name="email" validation="required|email" />
    </div>
    <div>
      <FormulateInput type="text" label="What is your name?" v-model="value" />
      <strong
        >Hello <em>{{ value }}</em
        >!</strong
      >
    </div>
  </div>
</template>

<script>
// import HelloWorld from './components/HelloWorld.vue';

export default {
  name: 'App',
  // components: {
  //   HelloWorld,
  // },
  data() {
    return {
      value: 'My initial value',
    };
  },
};
</script>

<style>
#app {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
</style>
