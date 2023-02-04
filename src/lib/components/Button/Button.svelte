<script lang="ts">
  type ButtonSize = 'lg' | 'sm';
  type ButtonType = 'primary' | 'danger';
  export let name: string;
  export let size: ButtonSize = 'sm';
  export let type: ButtonType = 'primary';
</script>

<button
  on:click
  on:mouseover
  on:focus
  on:mouseenter
  on:mouseleave
  class={`${size} ${type}`}
>
  Hello {name}!
</button>

<style>
  .primary {
    color: green;
  }
  .danger {
    color: red;
  }
  .sm {
    font-size: 1em;
    padding: 0.1em;
  }
  .lg {
    font-size: 2em;
  }
</style>
