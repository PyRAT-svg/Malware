.class public Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_customcrash"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->setContentView(I)V

    return-void
.end method

.method public resetPrefs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->resetMod()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->a()V

    return-void
.end method

.method public startYoMods(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->finish()V

    return-void
.end method

.method public yoRestart(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/RestartAppActivity;->a()V

    return-void
.end method
