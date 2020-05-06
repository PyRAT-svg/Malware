.class public Lcom/gbwhatsapq/registration/RegRetryVerificationReceiver;
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

    const-string v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v6

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x7f1105b6

    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110c7a

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-virtual {v7, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110c7b

    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p1}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/05G;->A04:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-object v0, v1, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v3, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/05G;->A04(I)LX/05G;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v5}, LX/05G;->A0E(IZ)V

    invoke-virtual {v1, v8}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v1, v7}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, v7}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v1, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    iput-object v2, v1, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/05G;->A05(I)LX/05G;

    invoke-virtual {v1}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
