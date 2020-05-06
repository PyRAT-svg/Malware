.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "Litecoin"

    const-string v0, "LPLUbTGHxp8jdW2akTkZKGZUJuqo2EozVo"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string p3, "text"

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$wS8zahDzfm3xKfS2izfOAICoLDY;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$wS8zahDzfm3xKfS2izfOAICoLDY;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Ljava/lang/String;)V

    const p2, 0x1040001

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$y0VIKGztnPUS67MLW6RvebvhSPQ;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$y0VIKGztnPUS67MLW6RvebvhSPQ;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    const-string p1, "Dash"

    const-string v0, "XeuXaFZYWDwvqsp2rFTpA1RCPzDyKbdJJB"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    const-string p1, "Monero"

    const-string v0, "4GdoN7NCTi8a5gZug7PrwZNKjvHFmKeV11L6pNJPgj5QNEHsN6eeX3DaAQFwZ1ufD4LYCZKArktt113W7QjWvQ7CWDaD4ABk4sMKsPjmXh"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    const-string p1, "Bitcoin Cash"

    const-string v0, "bitcoincash:pqzkxj2098zn4jr99vv29tgjpgsetvqh7g2q84h3mu"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    const-string p1, "Ethereum"

    const-string v0, "0x43a020B8dfdc788C19aDf95164B2c5925A2DF607"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    const-string p1, "Bitcoin"

    const-string v0, "35yTEz6n8wzQXJFHGGZiH8c7BRZgJDKsbk"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkxY0d4cGJtdHpMbU52TDNCeVpXMXBkVzB2Wkd3dGQyRXRkMkZzYkhCaGNHVnljdz09"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    :try_start_0
    const-string p1, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0fd5w_Yccvd6ur6xWKiAtkJskx8(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6vk80O_dzOPjcCC3tiUa8E26-kI(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8aS1xJkXhU3mLArRRtf08G_VVJc(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PktpsYMKCTKHITp7nWY4mc3m9-o(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZvpGTzO-0qQvDj1b1W_yvajmypc(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uXBH14AtodleUTslS-gwTcRrbbM(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wLOIGnO9iCbFUZV747vAOYM9SuU(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wS8zahDzfm3xKfS2izfOAICoLDY(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$y0VIKGztnPUS67MLW6RvebvhSPQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$zxENTpXFnATi7WxD7kqSLIAa7Cw(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_support"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->setContentView(I)V

    const-string p1, "id"

    const-string v0, "support_google_play"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$zxENTpXFnATi7WxD7kqSLIAa7Cw;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$zxENTpXFnATi7WxD7kqSLIAa7Cw;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_paypal"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$PktpsYMKCTKHITp7nWY4mc3m9-o;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$PktpsYMKCTKHITp7nWY4mc3m9-o;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_bitcoin"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$ZvpGTzO-0qQvDj1b1W_yvajmypc;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$ZvpGTzO-0qQvDj1b1W_yvajmypc;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_eth"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$wLOIGnO9iCbFUZV747vAOYM9SuU;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$wLOIGnO9iCbFUZV747vAOYM9SuU;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_bch"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$6vk80O_dzOPjcCC3tiUa8E26-kI;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$6vk80O_dzOPjcCC3tiUa8E26-kI;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_xmr"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$uXBH14AtodleUTslS-gwTcRrbbM;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$uXBH14AtodleUTslS-gwTcRrbbM;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_dash"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$0fd5w_Yccvd6ur6xWKiAtkJskx8;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$0fd5w_Yccvd6ur6xWKiAtkJskx8;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "support_ltc"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$8aS1xJkXhU3mLArRRtf08G_VVJc;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Support$8aS1xJkXhU3mLArRRtf08G_VVJc;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
