import Button from './Button.svelte';
import { } from '@storybook/svelte';

export default {
  title: 'Atoms/Button',
  component: Button,
  argTypes: {
    name: { control: 'text' }
  }
};

const Template = (args)

<Story 
  name="Default"
  args={{ name: 'Patrick '}}
/>