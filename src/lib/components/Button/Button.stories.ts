import type { Meta, StoryObj } from '@storybook/svelte';

import Button from './Button.svelte';

// More on how to set up stories at: https://storybook.js.org/docs/7.0/svelte/writing-stories/introduction
const meta = {
  title: 'Atoms/Button',
  component: Button
} satisfies Meta<Button>;

export default meta;
type Story = StoryObj<typeof meta>;

// More on writing stories with args: https://storybook.js.org/docs/7.0/svelte/writing-stories/args
export const Default: Story = {
  args: {
    name: 'World',
    type: 'primary',
    size: 'sm'
  }
};

export const Danger: Story = {
  args: {
    name: 'World',
    type: 'danger',
    size: 'lg'
  }
};

export const Large: Story = {
  args: {
    name: 'World',
    type: 'primary',
    size: 'lg'
  }
};

export const Small: Story = {
  args: {
    name: 'World',
    type: 'danger',
    size: 'sm'
  }
};
