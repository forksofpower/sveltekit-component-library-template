import '@testing-library/jest-dom';
import { render } from '@testing-library/svelte';

import Button from "./Button.svelte";

describe("Button", () => {
    test("it renders the Button component", () => {
        const { container } = render(Button, { props: { name: 'Patrick' }});

        expect(container.innerHTML).toMatch("Hello Patrick!");
    })
})