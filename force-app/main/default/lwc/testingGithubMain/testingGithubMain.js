import { LightningElement } from 'lwc';

export default class TestingGithubMain extends LightningElement {
    connectedCallback(){
        console.log('deploy to main');
    }
}