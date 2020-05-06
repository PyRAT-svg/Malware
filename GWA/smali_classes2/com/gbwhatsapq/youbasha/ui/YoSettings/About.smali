.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "FAQs"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v1, "file:///android_asset/faqs.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$About$lASsNhPGn82vtWtS-waYMQMC17I;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$About$lASsNhPGn82vtWtS-waYMQMC17I;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    const-string v0, "WebView component not available"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$_07yk9ZeL4oqdkYJXtLzmdkMVBo(Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lASsNhPGn82vtWtS-waYMQMC17I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_about"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;->setContentView(I)V

    const-string p1, "div2"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$About$_07yk9ZeL4oqdkYJXtLzmdkMVBo;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$About$_07yk9ZeL4oqdkYJXtLzmdkMVBo;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openAlexSite(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x511716ff

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x369e558d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "twitter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "telegram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "https://uplinks.co/premium/alexmods"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "https://uplinks.co/premium/alexmods"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openSocialMedia(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x511716ff

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x369e558d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "twitter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "telegram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "https://twitter.com/AlexModscom"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "https://facebook.com/AlexModscom"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openSocialMediaa(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x511716ff

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x369e558d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "twitter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "telegram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "https://vk.com/alexmodscom"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "https://t.me/AlexModscom"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
