.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a:Z

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check Out GBWhatsApp Pro! \nAllows You To Change WA Colors, Themes, Save Status, Hide Last Seen, Call Blocker, And Many More! \nDownload From:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapq/youbasha/app;->share:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://twitter.com/AlexModscom"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    const-string p1, "isFollowing"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/About;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Updates;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Universal;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Themes;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Support;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$3tTePN0uH-FHjy8QLfBPem4wwwA(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$4djq2XNTsMwruP1Mk7UEgK-xCCE(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$76waoNgm_O3Hca1b4QsklZf_9KQ(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GhYkAqq2vHEOKOyDNPGbskLaE-4(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$K40FV6ticd40ewxltEmuukTlbhk(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SZR-EKPeEAVCxPhfw3AqMRqCVSo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$_jcxKu6gZlE7UMOdUbiLRQcefVs(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_nSbB0MJwkLS1E4rO7O_qEFCjYI(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aHvTHCpwryhG5vOVzDQKHMfjMsc(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$b0sz4WThO1WZAaNlWWNxitDMkjc(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eYDUzfG3_j5TK4S59vDj0Dv1KXo(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ic3tTVWIoSib4sM7KXsH24yuuO4(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->setLanguage()V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onBackPressed()V

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->serverProps()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->restartHome()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->yo(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lockOnBack"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a:Z

    :cond_1
    const-string p1, "yo_settings"

    const-string v1, "layout"

    invoke-static {p1, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->setContentView(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "lastSK"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "askTwitter"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v5

    sub-int v5, v1, v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_2

    const-string v5, "isFollowing"

    invoke-static {v5}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v3, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Do you have a Twitter?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Follow Me On Twitter To Get Latest Updates!"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$3tTePN0uH-FHjy8QLfBPem4wwwA;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$3tTePN0uH-FHjy8QLfBPem4wwwA;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    const-string v1, "Follow!"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$SZR-EKPeEAVCxPhfw3AqMRqCVSo;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$SZR-EKPeEAVCxPhfw3AqMRqCVSo;

    const-string v1, "Close"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    const-string p1, "id"

    const-string v0, "modDon"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$4djq2XNTsMwruP1Mk7UEgK-xCCE;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$4djq2XNTsMwruP1Mk7UEgK-xCCE;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modPriv"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$_jcxKu6gZlE7UMOdUbiLRQcefVs;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$_jcxKu6gZlE7UMOdUbiLRQcefVs;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modThemes"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$ic3tTVWIoSib4sM7KXsH24yuuO4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$ic3tTVWIoSib4sM7KXsH24yuuO4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modUni"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$eYDUzfG3_j5TK4S59vDj0Dv1KXo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$eYDUzfG3_j5TK4S59vDj0Dv1KXo;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modHome"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$_nSbB0MJwkLS1E4rO7O_qEFCjYI;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$_nSbB0MJwkLS1E4rO7O_qEFCjYI;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modChat"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$aHvTHCpwryhG5vOVzDQKHMfjMsc;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$aHvTHCpwryhG5vOVzDQKHMfjMsc;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "wdg_mod"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$K40FV6ticd40ewxltEmuukTlbhk;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$K40FV6ticd40ewxltEmuukTlbhk;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modUpdate"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$b0sz4WThO1WZAaNlWWNxitDMkjc;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$b0sz4WThO1WZAaNlWWNxitDMkjc;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modAbout"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$76waoNgm_O3Hca1b4QsklZf_9KQ;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$76waoNgm_O3Hca1b4QsklZf_9KQ;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modShare"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$GhYkAqq2vHEOKOyDNPGbskLaE-4;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$AllSettings$GhYkAqq2vHEOKOyDNPGbskLaE-4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public restartHome()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
