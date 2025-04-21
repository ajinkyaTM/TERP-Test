import { LightningElement } from 'lwc';

export default class TestingLwc extends LightningElement {
    connectedCallback(){
        console.log('abcd');
        console.log('abcdef');
        console.log('abcdefgh');
    }
}