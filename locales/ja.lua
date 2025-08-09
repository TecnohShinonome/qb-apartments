local Translations = {
    error = {
        to_far_from_door = 'ドアベルから遠すぎます',
        nobody_home = '誰も家にいません…',
        nobody_at_door = 'ドアに誰もいません…'
    },
    success = {
        receive_apart = 'アパートを手に入れました',
        changed_apart = 'アパートを移動しました',
    },
    info = {
        at_the_door = '誰かがドアにいます！',
    },
    text = {
        options = '[E] アパートオプション',
        enter = 'アパートに入る',
        ring_doorbell = 'ドアベルを鳴らす',
        logout = 'キャラクターをログアウト',
        change_outfit = '服装を変更',
        open_stash = '隠し場所を開く',
        move_here = 'ここに移動',
        open_door = 'ドアを開ける',
        leave = 'アパートを出る',
        close_menu = '⬅ メニューを閉じる',
        tennants = 'テナント',
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
