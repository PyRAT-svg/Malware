.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/Updates;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkForUpdates(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternetNow()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/gbwhatsapq/yo/chup;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcom/gbwhatsapq/yo/chup;-><init>(ZLandroid/app/Activity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/gbwhatsapq/yo/chup;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string p1, "network_required"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_updates"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Updates;->setContentView(I)V

    return-void
.end method

.method public openChangelog(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/gbwhatsapq/youbasha/task/changelog;

    invoke-direct {p1, p0}, Lcom/gbwhatsapq/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    return-void
.end method
