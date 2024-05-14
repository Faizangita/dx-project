// authenticateButton.js
import { LightningElement } from 'lwc';

export default class AuthenticateButton extends LightningElement {
    handleAuthenticate() {
        window.location.href = 'https://login.salesforce.com';
    }
}