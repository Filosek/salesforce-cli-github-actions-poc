import {api,LightningElement} from 'lwc';

export default class AccountViewer extends LightningElement {
    @api recordId;

    connectedCallback() {
        console.log('xxx');
    }
}