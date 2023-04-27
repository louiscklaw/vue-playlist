<!-- https://www.koderhq.com/tutorial/vue/http-axios/ -->

<template>
  <div>
    <button @click="handleAxiosGetTest">axios.get test</button>
  </div>
  
  <div>
    <button @click="handleAxiosPostTest">axios.post test</button>
  </div>

  <div>
    <button @click="handleAxiosPutTest">axios.Put test</button>
  </div>

  <div>
    <button @click="handleAxiosPatchTest">axios.Patch test</button>
  </div>

  <div>
    <button @click="handleAxiosDeleteTest">axios.Delete test</button>
  </div>

  <div>
    <button @click="handleAxiosErrorHandleTest">axios.ErrorHandle test</button>
  </div>

  <div>
    {{ posts }}
  </div>
  <div>
    {{ error_message }}
  </div>

  <div>
    {{ response_data }}
  </div>

</template>

<script>
  import axios from 'axios'

  export default {
    data() {
      return {
        posts: [],
        response_data: {},
        error_message: {}
      }
    },
    mounted() { console.log('mounted') },
    methods: {
      handleAxiosGetTest() {
        axios
          .get('//jsonplaceholder.typicode.com/posts/1')
          .then((response) => {
            console.log(response)
            this.posts = response.data
          })
      },
      handleAxiosPostTest() {
        axios
          .post('https://jsonplaceholder.typicode.com/posts', {
            userId: '1',
            title:  'Article title',
            body:   'Article body content'
          })
          .then((response) => {
            console.log(response)
            this.response_data = response.data
          }
          )
      },
      handleAxiosPutTest() {
        axios
          .put('https://jsonplaceholder.typicode.com/posts/1', {
            id: '1',
            userId: '1',
            title:  'Article title',
            body:   'Article body content'
          })
          .then((response) => {
            console.log(response);
            this.response_data = response.data
          })
      },
      handleAxiosPatchTest() {
        axios
          .patch('https://jsonplaceholder.typicode.com/posts/1', {
            title:  'Article title only'
          })
          .then((response) => {
            console.log(response);
            this.response_data = response.data
          })
      },
      handleAxiosDeleteTest() {
        axios
          .delete('https://jsonplaceholder.typicode.com/posts/1')
          .then((response) => {
            console.log(response);
            this.response_data = response.data
          })
      },
      handleAxiosErrorHandleTest() {
        axios
          .get('https://jsonplaceholder.typicode.com/wrong/')
          .catch((error) => {
            console.log(error)
            this.error_message = error.message
          })
      }
    }
  }

</script>
