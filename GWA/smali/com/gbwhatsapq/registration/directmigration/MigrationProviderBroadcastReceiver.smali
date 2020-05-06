.class public Lcom/gbwhatsapq/registration/directmigration/MigrationProviderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {}, LX/2eU;->A00()LX/2eU;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.directmigration.forceReconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v0

    iget-boolean v0, v0, LX/1T2;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "MigrationProviderBroadcastReceiver/onReceive/login-failed-enable-migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2eU;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.directmigration.disableContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapq.registration.directmigration.MigrationContentProvider"

    invoke-virtual {v2, v0, v1}, LX/2eU;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v1

    const-string v0, "MigrationProviderBroadcastReceiver/onReceive/login-did-not-fail-reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
