import Vue from 'vue';
import Router from 'vue-router';

Vue.use(Router);

const currentYear = new Date().getFullYear();

const router = new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {
      path: '/',
      redirect: `/${currentYear}/1`
    },
    {
      path: `/${currentYear}/1`,
      name: 'yearRoute'
    }
  ]
});

describe('Router redirect test', () => {
  it('redirects from "/" to "/<currentYear>/1"', async () => {
    await router.push('/');
    await Vue.nextTick();
    expect(router.currentRoute.path).toBe(`/${currentYear}/1`);
  });
});
