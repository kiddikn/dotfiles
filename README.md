#dotfileの管理をする
##Cloneするときは以下のコマンドを打ち込む
'git clone git@github.com:kiddikn/dotfiles.git

##SSHキーが登録できていないときは以下のように
    $ cd ~/.ssh/
    $ ssh-keygen -t rsa -C "メールアドレス"
    pbcopy < github_id_rsa.pub

*GitHub Webページの「User settings」「SSH Key」へ。
*「Add SSH key」に進んでクリップボートにコピーした公開鍵を貼り付けます。
*あともう少し設定

