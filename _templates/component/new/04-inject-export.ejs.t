---
inject: true
append: true
to: src/lib/components/index.ts
---
export * from './<%= h.capitalize(name) %>';