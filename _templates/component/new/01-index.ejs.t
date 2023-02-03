---
to: src/lib/components/<%= h.capitalize(name) %>/index.ts
---
export { default as <%= h.capitalize(name) %> } from './<%= h.capitalize(name) %>.svelte';
