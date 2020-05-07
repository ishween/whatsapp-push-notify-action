<h1 align="center">Whatsapp Push Notify Action 🚀</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/ishween/whatsapp-push-notify-action/blob/master/LICENSE" target="_blank">
    <img alt="License: GNU GPLv3" src="https://img.shields.io/badge/License-GPLv3-blue.svg" />
  </a>
</p>

> A github action which sends a Whatsapp message when code is pushed to a repository.

### 🏠 [Homepage](https://github.com/ishween/whatsapp-push-notify-action)


### Example Workflow

```name: When a push occurs in the master branch, a private message is sent on the Whatsapp.
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@master
      - name: whatsapp-notify
        id: whatsapp-notify
        env:
          account_sid: ${{ secrets.account_sid }}
          auth_token: ${{ secrets.auth_token }}
          to_whatsapp_no: ${{ secrets.to_whatsapp_no }}


        uses: ishween/whatsapp-push-notify-action@master
      
      - name : Run
        run: |
          echo 'Start!'
```

# Whatsapp Push Notifier Output

Screenshot of push notification in whatsapp.
![whatsapp-push-notify-screenshot](https://github.com/ishween/whatsapp-push-notify-action/blob/master/whatsapp-push-notify.png)

## Author

👤 **Ishween Kaur**

* Github: [@ishween](https://github.com/ishween)

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2020 [Ishween Kaur](https://github.com/ishween).<br/>
This project is [GNU GPLv3](https://github.com/ishween/whatsapp-push-notify-action/blob/master/LICENSE) licensed.

***


