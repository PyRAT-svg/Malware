.class public LX/1vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15T;


# instance fields
.field public final synthetic A00:LX/1vM;


# direct methods
.method public constructor <init>(LX/1vM;)V
    .locals 0

    iput-object p1, p0, LX/1vL;->A00:LX/1vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/1vL;->A00:LX/1vM;

    iget-object v0, v0, LX/1vM;->A00:LX/2bV;

    check-cast v0, LX/36U;

    invoke-virtual {v0, p1}, LX/36U;->A01(I)V

    return-void
.end method

.method public synthetic A01(LX/1CT;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1vL;->A00:LX/1vM;

    iget-object v2, v0, LX/1vM;->A01:LX/15R;

    iget-object v0, v2, LX/15R;->A00:LX/1CW;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/1CW;->A02(LX/1CT;)V

    iget-object v4, v2, LX/15R;->A04:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/15R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Q;

    check-cast v0, LX/1qt;

    iget-object v0, v0, LX/1qt;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0g()V

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v2, LX/15R;->A01:LX/2SO;

    iget-object v4, v3, LX/1CT;->A00:LX/256;

    const/4 v10, 0x1

    const/4 v6, 0x1

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, LX/2SO;->A01:LX/0r2;

    iget-object v0, v12, LX/2SO;->A00:LX/0pA;

    invoke-virtual {v1, v0}, LX/0r2;->A07(LX/0pA;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "d2d-message-send-methods/send-response-conversations: conversation list size is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    const/16 v0, 0x3e8

    if-lt v5, v0, :cond_1

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v13, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v12, LX/2SO;->A03:LX/1Dc;

    invoke-virtual {v0, v1}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v7, LX/2mT;

    invoke-direct {v7}, LX/2mT;-><init>()V

    iget-object v1, v12, LX/2SO;->A05:LX/1U3;

    new-instance v0, LX/2SK;

    invoke-direct {v0, v13, v6, v7}, LX/2SK;-><init>(Ljava/util/HashMap;ZLX/2mT;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    new-instance v15, LX/2mT;

    invoke-direct {v15}, LX/2mT;-><init>()V

    new-instance v14, LX/2mT;

    invoke-direct {v14}, LX/2mT;-><init>()V

    new-instance v16, LX/2mT;

    invoke-direct/range {v16 .. v16}, LX/2mT;-><init>()V

    iget-object v0, v12, LX/2SO;->A05:LX/1U3;

    new-instance v11, LX/2SL;

    invoke-direct/range {v11 .. v16}, LX/2SL;-><init>(LX/2SO;Ljava/util/HashMap;LX/2mT;LX/2mT;LX/2mT;)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v11}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v9, v12, LX/2SO;->A02:LX/2SP;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2bf20

    invoke-virtual {v14, v0, v1, v5}, LX/2mT;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v9, v4, v6, v5, v8}, LX/2SP;->A01(LX/256;Ljava/util/List;ILjava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v5}, LX/2mT;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    const/16 v19, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, v12, LX/2SO;->A04:LX/1SU;

    invoke-virtual {v0, v1}, LX/1SU;->A01(LX/1SB;)V

    goto :goto_3

    :cond_3
    iget-object v5, v12, LX/2SO;->A02:LX/2SP;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-static {v0}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    new-instance v16, LX/2SM;

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/2SM;-><init>(LX/2SP;Ljava/util/List;LX/1S9;ILX/256;)V

    invoke-virtual/range {v16 .. v16}, LX/2SM;->run()V

    :cond_6
    invoke-virtual {v15}, LX/2mT;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2LY;

    iget-object v6, v12, LX/2SO;->A02:LX/2SP;

    invoke-static {v7}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/2SP;->A01:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v7}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v6, LX/2SP;->A05:LX/1Qj;

    iget-object v0, v6, LX/2SP;->A07:LX/1Se;

    invoke-virtual {v1, v0, v7, v5}, LX/1Qj;->A06(LX/1Se;LX/1Pu;Ljava/util/List;)[B

    move-result-object v5

    iget-object v0, v6, LX/2SP;->A02:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;

    invoke-direct {v1, v4, v5}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;-><init>(LX/256;[B)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "failed to send bc list recipients"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    iget-object v6, v2, LX/15R;->A02:LX/2SP;

    iget-object v5, v3, LX/1CT;->A00:LX/256;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/2SP;->A00:LX/1CZ;

    iget-object v1, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    iget-object v0, v6, LX/2SP;->A00:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2SP;->A00:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v4}, LX/1Cc;->A0N(Ljava/util/ArrayList;)V

    iget-object v0, v6, LX/2SP;->A06:LX/25U;

    invoke-virtual {v0, v4}, LX/25U;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/2SP;->A06:LX/25U;

    invoke-virtual {v0}, LX/25U;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v5, v4, v0, v1}, LX/2SP;->A01(LX/256;Ljava/util/List;ILjava/lang/String;)V

    iget-object v5, v2, LX/15R;->A09:LX/19i;

    iget-object v0, v3, LX/1CT;->A00:LX/256;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "companion_device_verification_ids"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v5, v3, v4}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/15R;->A07:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/gbwhatsapq/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    if-nez v10, :cond_b

    const-wide/32 v9, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v3, v0

    double-to-long v0, v3

    add-long/2addr v0, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-object v0, v2, LX/15R;->A06:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v7, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v5, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_c

    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_d
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
