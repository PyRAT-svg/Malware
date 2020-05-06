.class public Lcom/gbwhatsapq/WebSessionVerificationReceiver;
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
    .locals 13

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v12

    invoke-virtual {v12}, LX/19i;->A0f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v9, v4

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1V4;->A02(Ljava/lang/String;)LX/1V6;

    move-result-object v9

    if-eqz v9, :cond_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v8

    iget-wide v0, v9, LX/1V6;->A08:J

    invoke-static {v8, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v5

    const-string v0, "other_notifications@1"

    iput-object v0, v5, LX/05G;->A04:Ljava/lang/String;

    const v0, 0x7f1106c6

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-wide v0, v9, LX/1V6;->A05:J

    iget-object v2, v5, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const v0, 0x7f1106c6

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    const v2, 0x7f1106c5

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/1V6;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v6, 0x1

    aput-object v11, v1, v6

    invoke-virtual {v8, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v7, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/05G;->A09:Landroid/app/PendingIntent;

    new-instance v3, LX/1Xv;

    invoke-direct {v3}, LX/1Xv;-><init>()V

    const v2, 0x7f1106c5

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/1V6;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object v11, v1, v6

    invoke-virtual {v8, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v5, v3}, LX/05G;->A0A(LX/05I;)LX/05G;

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v6}, LX/05G;->A0E(IZ)V

    const v1, 0x7f080359

    iget-object v0, v5, LX/05G;->A0N:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v2

    const/16 v1, 0xf

    invoke-virtual {v5}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    :cond_2
    invoke-virtual {v12}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "web_session_verification_browser_ids"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, -0x1

    const-string v0, "web_session_verification_when_millis"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const-string v0, "WebSessionVerificationReceiver/onReceive/ browserIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
