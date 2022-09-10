<template>
    <div class="vue-tempalte">
        <form @submit.prevent="login">
            <h3>Sign In</h3>
            <div class="form-group">
                <label>Email address</label>
                <input type="email" placeholder="Email address..." v-model="email"
                    class="form-control form-control-lg" />
            </div>

            <div class="form-group">
                <label>Password</label>
                <input type="password" placeholder="Password..." v-model="password"
                    class="form-control form-control-lg" />
            </div>

            <button type="submit" class="btn btn-dark btn-lg btn-block mt-3">Sign In</button>

            <p class="forgot-password text-right">
                Not registered?
                <router-link :to="{name: 'registration'}">Register?</router-link>
            </p>
        </form>
    </div>
</template>
 
<script>
export default {
    data() {
        return {
            email: "",
            password: ""
        };
    },
    methods: {
        login() {
            console.log("login");
        }
    }
}

</script>