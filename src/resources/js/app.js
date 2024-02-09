import { createApp } from 'vue'
import Page from "./src/Page.vue";

const app = createApp()

app.component('page', Page)
app.mount('#app')
