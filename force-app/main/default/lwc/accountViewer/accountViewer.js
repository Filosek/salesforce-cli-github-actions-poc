import {api,LightningElement} from 'lwc';

export default class AccountViewer extends LightningElement {
    @api recordId

    connectedCallback() {
        const account = {};
        console.log('xxx')
    }
}