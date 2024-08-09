<template lang="pug">
    <div class="ui items">
        <div class="item">
            <div class="ui small image">
                <img :src="info.image">
            </div>
        </div>
    </div>
</template>

<script type="text/babel">
  import { Encoder, ErrorCorrectionLevel, QRByte } from "@nuintun/qrcode";
  console.log("helloworld")

  export default {
    data(){
        return{
            info: {
                name: '',
                image: '',

            },
            errors: []
        }
    },

    created: function(){
        this.getInfo();
    },
    methods: {
          getInfo: function(){
            const qrcode = new Encoder();
            qrcode.setEncodingHint(true);
            qrcode.setErrorCorrectionLevel(ErrorCorrectionLevel.H);
            qrcode.write(new QRByte('https://www.google.com'));
            qrcode.make();
            const imgSrc = qrcode.toDataURL(7, 10);
            // const data = imgSrc.substr(imgSrc.indexOf(',') + 1);
            // const byteCharacters = atob(data);
            // const byteNumbers = new Array(byteCharacters.length);
            // for (let i = 0; i < byteCharacters.length; i++) {
            //   byteNumbers[i] = byteCharacters.charCodeAt(i);
            // }
            // const byteArray = new Uint8Array(byteNumbers);
            // const file = new Blob([byteArray], { type: 'image/gif;base64' });
            this.info.name = 'helloworld';
            this.info.image =  imgSrc;
          }
    }
  }
</script>

<style>

</style>
