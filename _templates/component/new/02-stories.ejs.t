---
to: src/lib/components/<%= h.capitalize(name) %>/<%= h.capitalize(name) %>.stories.ts
---
import type { Meta, StoryObj } from '@storybook/svelte';

import <%= h.capitalize(name) %> from './<%= h.capitalize(name) %>.svelte';

// More on how to set up stories at: https://storybook.js.org/docs/7.0/svelte/writing-stories/introduction
const meta = {
  title: '<%= h.inflection.camelize(componentType) %>s/<%= h.capitalize(name) %>',
  component: <%= h.capitalize(name) %>
} satisfies Meta<<%= h.capitalize(name) %>>;

export default meta;
type Story = StoryObj<typeof meta>;

// More on writing stories with args: https://storybook.js.org/docs/7.0/svelte/writing-stories/args
export const Default: Story = {
  args: {
    name: 'World'
  }
};
