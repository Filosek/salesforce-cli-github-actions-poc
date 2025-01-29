import {api,LightningElement} from 'lwc';

import HEADER from '@salesforce/label/c.Account_Viewer_Header';

export default class AccountViewer extends LightningElement {
    @api recordId

    connectedCallback() {
        const account = {};
        console.log('xxx')
    }
}