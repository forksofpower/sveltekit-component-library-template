---
to: src/lib/components/<%= h.capitalize(name) %>/<%= h.capitalize(name) %>.svelte
---
<script lang="ts">
  export let name: string;
</script>

<main>
  <h1>Hello {name}!</h1>
</main>

<style>
  main {
    text-align: center;
    padding: 1em;
    max-width: 240px;
    margin: 0 auto;
  }
  h1 {
    color: tomato;
    /* text-transform: uppercase; */
    font-size: 4em;
    font-weight: 100;
  }
  @media (min-width: 640px) {
    main {
      max-width: none;
    }
  }
</style>
