import Vue from 'vue';
import VueI18n from 'vue-i18n';

import App from './App.vue';

Vue.use(VueI18n);

const messages = {
  en: {
    message: {
      hello: 'hello world',
    },
  },
  ja: {
    message: {
      hello: 'こんにちは、世界',
    },
  },
};

const i18n = new VueI18n({
  locale: 'ja', // set locale
  messages, // set locale messages
});

new Vue({
  i18n,
  render: h => h(App),
}).$mount('#app');

Vue.config.productionTip = false;
