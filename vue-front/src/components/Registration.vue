<template>
    <div class="registration">
        <form @submit.prevent="register">
            <h3>Register</h3>
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

            <div class="form-group">
                <label>Password Confirmation</label>
                <input type="password_confirmation" placeholder="Password Confirmation..."
                    v-model="password_confirmation" class="form-control form-control-lg" />
            </div>

            <button type="submit" class="btn btn-dark btn-lg btn-block mt-3">Register</button>

            <p class="forgot-password text-right">
                Already registered
                <router-link :to="{name: 'login'}">Sign In?</router-link>
            </p>
        </form>
    </div>
</template>
 
<script>
export default {
    data() {
        return {
            email: "",
            password: "",
            password_confirmation: ""
        };
    },
    methods: {
        register() {
            console.log("register");
        }
    }
}
</script>