<template lang="pug">
  .upload-app#uploadApp
    <div style="margin: 0 1rem; height: 90vh; display: flex; flex-direction: column; justify-content: space-between; align-items: center; gap: 1rem;" >
      <div>louis share point</div>
      <div style="flex: 1;">
        <div href="#" class="block max-w-sm p-6 bg-white border border-gray-200 rounded-lg shadow hover:bg-gray-100 dark:bg-gray-800 dark:border-gray-700 dark:hover:bg-gray-700">
          <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">Noteworthy technology acquisitions 2021</h5>
          <p class="font-normal text-gray-700 dark:text-gray-400">Here are the biggest enterprise technology acquisitions of 2021 so far, in reverse chronological order.</p>
          <button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 me-2 mb-2 dark:bg-blue-600 dark:hover:bg-blue-700 focus:outline-none dark:focus:ring-blue-800">Default</button>
          <button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:outline-none focus:ring-4 focus:ring-blue-300 font-medium rounded-full text-sm px-5 py-2.5 text-center me-2 mb-2 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Default</button>
          <button type="button" class="py-2.5 px-5 me-2 mb-2 text-sm font-medium text-gray-900 focus:outline-none bg-white rounded-full border border-gray-200 hover:bg-gray-100 hover:text-blue-700 focus:z-10 focus:ring-4 focus:ring-gray-100 dark:focus:ring-gray-700 dark:bg-gray-800 dark:text-gray-400 dark:border-gray-600 dark:hover:text-white dark:hover:bg-gray-700">Alternative</button>
          <button type="button" class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-full text-sm px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">Dark</button>
          <button type="button" class="text-gray-900 bg-white border border-gray-300 focus:outline-none hover:bg-gray-100 focus:ring-4 focus:ring-gray-100 font-medium rounded-full text-sm px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:text-white dark:border-gray-600 dark:hover:bg-gray-700 dark:hover:border-gray-600 dark:focus:ring-gray-700">Light</button>
          <button type="button" class="text-white bg-green-700 hover:bg-green-800 focus:outline-none focus:ring-4 focus:ring-green-300 font-medium rounded-full text-sm px-5 py-2.5 text-center me-2 mb-2 dark:bg-green-600 dark:hover:bg-green-700 dark:focus:ring-green-800">Green</button>
          <button type="button" class="text-white bg-red-700 hover:bg-red-800 focus:outline-none focus:ring-4 focus:ring-red-300 font-medium rounded-full text-sm px-5 py-2.5 text-center me-2 mb-2 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-900">Red</button>
          <button type="button" class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center me-2 mb-2 dark:focus:ring-yellow-900">Yellow</button>
          <button type="button" class="text-white bg-purple-700 hover:bg-purple-800 focus:outline-none focus:ring-4 focus:ring-purple-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mb-2 dark:bg-purple-600 dark:hover:bg-purple-700 dark:focus:ring-purple-900">Purple</button>
          <button type="button" class="text-white bg-gradient-to-br from-purple-600 to-blue-500 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Purple to Blue</button>
          <button type="button" class="text-white bg-gradient-to-r from-cyan-500 to-blue-500 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-cyan-300 dark:focus:ring-cyan-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Cyan to Blue</button>
          <button type="button" class="text-white bg-gradient-to-br from-green-400 to-blue-600 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-green-200 dark:focus:ring-green-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Green to Blue</button>
          <button type="button" class="text-white bg-gradient-to-r from-purple-500 to-pink-500 hover:bg-gradient-to-l focus:ring-4 focus:outline-none focus:ring-purple-200 dark:focus:ring-purple-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Purple to Pink</button>
          <button type="button" class="text-white bg-gradient-to-br from-pink-500 to-orange-400 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-pink-200 dark:focus:ring-pink-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Pink to Orange</button>
          <button type="button" class="text-gray-900 bg-gradient-to-r from-teal-200 to-lime-200 hover:bg-gradient-to-l hover:from-teal-200 hover:to-lime-200 focus:ring-4 focus:outline-none focus:ring-lime-200 dark:focus:ring-teal-700 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Teal to Lime</button>
          <button type="button" class="text-gray-900 bg-gradient-to-r from-red-200 via-red-300 to-yellow-200 hover:bg-gradient-to-bl focus:ring-4 focus:outline-none focus:ring-red-100 dark:focus:ring-red-400 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2">Red to Yellow</button>
          <button disabled type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800 inline-flex items-center">
            <svg aria-hidden="true" role="status" class="inline w-4 h-4 me-3 text-white animate-spin" viewBox="0 0 100 101" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M100 50.5908C100 78.2051 77.6142 100.591 50 100.591C22.3858 100.591 0 78.2051 0 50.5908C0 22.9766 22.3858 0.59082 50 0.59082C77.6142 0.59082 100 22.9766 100 50.5908ZM9.08144 50.5908C9.08144 73.1895 27.4013 91.5094 50 91.5094C72.5987 91.5094 90.9186 73.1895 90.9186 50.5908C90.9186 27.9921 72.5987 9.67226 50 9.67226C27.4013 9.67226 9.08144 27.9921 9.08144 50.5908Z" fill="#E5E7EB"/>
              <path d="M93.9676 39.0409C96.393 38.4038 97.8624 35.9116 97.0079 33.5539C95.2932 28.8227 92.871 24.3692 89.8167 20.348C85.8452 15.1192 80.8826 10.7238 75.2124 7.41289C69.5422 4.10194 63.2754 1.94025 56.7698 1.05124C51.7666 0.367541 46.6976 0.446843 41.7345 1.27873C39.2613 1.69328 37.813 4.19778 38.4501 6.62326C39.0873 9.04874 41.5694 10.4717 44.0505 10.1071C47.8511 9.54855 51.7191 9.52689 55.5402 10.0491C60.8642 10.7766 65.9928 12.5457 70.6331 15.2552C75.2735 17.9648 79.3347 21.5619 82.5849 25.841C84.9175 28.9121 86.7997 32.2913 88.1811 35.8758C89.083 38.2158 91.5421 39.6781 93.9676 39.0409Z" fill="currentColor"/>
            </svg>
            span Loading...
          </button>

          <div class="relative overflow-x-auto">
              <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                  <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                      <tr>
                          <th scope="col" class="px-6 py-3">
                              span Product name
                          </th>
                          <th scope="col" class="px-6 py-3">
                              span Color
                          </th>
                          <th scope="col" class="px-6 py-3">
                              span Category
                          </th>
                          <th scope="col" class="px-6 py-3">
                              span Price
                          </th>
                      </tr>
                  </thead>
                  <tbody>
                      <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700">
                          <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                              span Apple MacBook Pro 17"
                          </th>
                          <td class="px-6 py-4">
                              span Silver
                          </td>
                          <td class="px-6 py-4">
                              span Laptop
                          </td>
                          <td class="px-6 py-4">
                              span $2999
                          </td>
                      </tr>
                  </tbody>
              </table>
          </div>

        </div>
      </div>
      <div>

      </div>

      <div>2024 louislabs</div>


    </div>
</template>

<script type="text/babel">
  import { Encoder, ErrorCorrectionLevel, QRByte } from "@nuintun/qrcode";
  import { mapState, mapGetters } from 'vuex';

  import Settings from './Upload/Settings.vue';
  import Files from './Upload/Files.vue';
  import Clipboard from './common/Clipboard.vue'
  import 'vue-awesome/icons/cloud-upload-alt';
  import 'vue-awesome/icons/upload';
  import 'vue-awesome/icons/check';
  import 'vue-awesome/icons/spinner';
  import 'vue-awesome/icons/envelope';
  import 'vue-awesome/icons/qrcode';
  import 'vue-awesome/icons/exclamation-triangle';
  import { humanFileSize } from "./Upload/store/upload";


  export default {
    name: 'Upload',
    components: {
      Settings,
      Files,
      Clipboard,
    },

    data() {
      return {
        uploadPassword: '',
        uploadPasswordWrong: null,
      }
    },

    computed: {
      ...mapState(['state']),
      ...mapState('config', ['uploadPassRequired', 'uploadPass', 'requireBucketPassword', 'disableQrCode']),
      ...mapState('upload', ['sid', 'files', 'password']),
      ...mapGetters(['error', 'disabled']),
      ...mapGetters('upload', ['percentUploaded', 'shareUrl', 'bucketSize', 'bytesUploaded']),
      mailLnk: function() {
        return this.$store.state.config
          && this.$store.state.config.mailTemplate
          && this.$store.state.config.mailTemplate.replace('%%URL%%', this.shareUrl);
      },
      showLogin() {
        return this.uploadPassRequired && this.uploadPasswordWrong !== false;
      },
      showUploadBtn() {
        return this.files.length
          && !this.disabled
          && (this.requireBucketPassword && this.password || !this.requireBucketPassword)
      }
    },

    watch: {
      state: function(val) {
        if (val === 'uploaded' || val === 'uploadError') {
          const el = document.getElementById('uploadApp');
          if (!el || !el.scrollIntoView) return;
          el.scrollIntoView(true);
        }
      }
    },

    methods: {
      newSession() {
        if (!confirm(this.$root.lang.createNewUploadSession)) return;
        document.location.reload();
      },
      async setUploadPass() {
        try {
          this.$store.commit('config/SET', {uploadPass: this.uploadPassword});
          await this.$store.dispatch('config/fetch');
          this.uploadPasswordWrong = false;
        } catch(e) {
          if(e.code === 'PWDREQ') {
            this.uploadPassword = '';
            this.uploadPasswordWrong = true;
          } else {
            console.error(e);
          }
        }
      },
      showQrCode() {
        const qrcode = new Encoder();
        qrcode.setEncodingHint(true);
        qrcode.setErrorCorrectionLevel(ErrorCorrectionLevel.H);
        qrcode.write(new QRByte(this.shareUrl));
        qrcode.make();
        const imgSrc = qrcode.toDataURL(7, 10);
        const data = imgSrc.substr(imgSrc.indexOf(',') + 1);
        const byteCharacters = atob(data);
        const byteNumbers = new Array(byteCharacters.length);
        for (let i = 0; i < byteCharacters.length; i++) {
          byteNumbers[i] = byteCharacters.charCodeAt(i);
        }
        const byteArray = new Uint8Array(byteNumbers);
        const file = new Blob([byteArray], { type: 'image/gif;base64' });
        window.open(URL.createObjectURL(file));
      },
      humanFileSize
    }

  }
</script>

<style>

</style>
