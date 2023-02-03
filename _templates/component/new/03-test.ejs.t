---
to: src/lib/components/<%= h.capitalize(name) %>/<%= h.capitalize(name) %>.test.ts
---
import '@testing-library/jest-dom';
import { render } from '@testing-library/svelte';

import <%= h.capitalize(name) %> from './<%= h.capitalize(name) %>.svelte';

describe('<%= h.capitalize(name) %>', () => {
  test('it renders the <%= h.capitalize(name) %> component', () => {
    const { container } = render(<%= h.capitalize(name) %>, { props: { name: 'Patrick' } });

    expect(container.innerHTML).toMatch('Hello Patrick!');
  });
});
