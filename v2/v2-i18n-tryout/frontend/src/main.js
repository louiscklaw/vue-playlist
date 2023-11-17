import Vue from 'vue';
import VueI18n from 'vue-i18n';

import App from './App.vue';

import en from './locale/en';
import ja from './locale/ja';

Vue.use(VueI18n);

const messages = {
  en,
  ja,
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
