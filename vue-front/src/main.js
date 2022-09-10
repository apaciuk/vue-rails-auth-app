import { createApp } from 'vue'
import App from './App.vue'
import router from './router'
import axios from './plugins/axios'

import 'bootstrap/dist/css/bootstrap.min.css'
import 'bootstrap-icons/font/bootstrap-icons.css'
import './assets/main.css'

const app = createApp(App)

app.use(router)
app.use(axios, {
    baseUrl: 'http://localhost:3000/',
})

app.mount('#app')
