.class public Lcom/gbwhatsapq/companiondevice/CompanionDeviceVerificationReceiver;
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
    .locals 11

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v8

    iget-object v0, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "companion_device_verification_ids"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v3

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, LX/15R;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v6

    const v1, 0x7f1106af

    invoke-virtual {v9, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f1106ae

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v0, LX/1CT;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v9, v7, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v7

    const-string v0, "other_notifications@1"

    iput-object v0, v7, LX/05G;->A04:Ljava/lang/String;

    invoke-virtual {v7, v10}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v7, v10}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v7, v9}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/05G;->A09:Landroid/app/PendingIntent;

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, v9}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v7, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v8}, LX/05G;->A0E(IZ)V

    const v0, 0x7f080359

    invoke-virtual {v7, v0}, LX/05G;->A05(I)LX/05G;

    const/16 v1, 0x15

    invoke-virtual {v7}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    :cond_2
    :goto_2
    invoke-static {v5, v4, v3}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, LX/15R;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CT;

    goto :goto_1

    :cond_5
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
