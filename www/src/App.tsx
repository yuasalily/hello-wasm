import { greet } from 'mywasm';
import React from 'react';
export const App: React.FC = () => {
    greet("Takeshi");

    return <div>Hello</div>
}