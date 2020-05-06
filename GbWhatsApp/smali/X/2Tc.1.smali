.class public LX/2Tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/2Tc;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1CS;

.field public A02:Z

.field public final A03:LX/1Dc;

.field public volatile A04:J

.field public A05:J

.field public final A06:LX/0tq;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A08:LX/19d;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/2Tp;

.field public final A0B:LX/19g;

.field public final A0C:LX/19i;

.field public final A0D:LX/1V4;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/1CS;LX/1V4;LX/1Dc;LX/0pA;LX/19i;LX/19g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/2Tc;->A05:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tc;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/2Tc;->A08:LX/19d;

    iput-object p2, p0, LX/2Tc;->A06:LX/0tq;

    iput-object p3, p0, LX/2Tc;->A01:LX/1CS;

    iput-object p4, p0, LX/2Tc;->A0D:LX/1V4;

    iput-object p5, p0, LX/2Tc;->A03:LX/1Dc;

    iput-object p6, p0, LX/2Tc;->A00:LX/0pA;

    iput-object p7, p0, LX/2Tc;->A0C:LX/19i;

    iput-object p8, p0, LX/2Tc;->A0B:LX/19g;

    return-void
.end method

.method public static A00()LX/2Tc;
    .locals 11

    sget-object v0, LX/2Tc;->A0E:LX/2Tc;

    if-nez v0, :cond_1

    const-class v1, LX/2Tc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Tc;->A0E:LX/2Tc;

    if-nez v0, :cond_0

    new-instance v2, LX/2Tc;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v5

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v6

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v7

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2Tc;-><init>(LX/19d;LX/0tq;LX/1CS;LX/1V4;LX/1Dc;LX/0pA;LX/19i;LX/19g;)V

    sput-object v2, LX/2Tc;->A0E:LX/2Tc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Tc;->A0E:LX/2Tc;

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, LX/2Tc;->A09:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "Notifications"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Tc;->A09:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/2Tc;->A09:Landroid/os/Handler;

    return-object v0
.end method

.method public final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/app/Application;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2Tc;->A05(Landroid/app/Application;LX/1SB;ZZZZ)V

    return-void
.end method

.method public A04(Landroid/app/Application;LX/1SB;Z)V
    .locals 7

    iget-boolean v4, p0, LX/2Tc;->A02:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2Tc;->A05(Landroid/app/Application;LX/1SB;ZZZZ)V

    return-void
.end method

.method public A05(Landroid/app/Application;LX/1SB;ZZZZ)V
    .locals 15

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move/from16 v11, p4

    move/from16 v12, p5

    if-nez p3, :cond_e

    if-eqz p2, :cond_e

    iget-object v4, p0, LX/2Tc;->A0D:LX/1V4;

    iget-object v1, v4, LX/1V4;->A0P:LX/1Uu;

    invoke-virtual {v1}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/1V4;->A0C:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v1}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v4, LX/1V4;->A0M:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, v4, LX/1V4;->A0J:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    const/high16 v0, 0x20000000

    invoke-static {v3, v6, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    const-string v0, "noPopup"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAndroidWearRefresh"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-static {v5, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-static {v3, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v4, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/16 v6, 0x4e20

    const/4 v3, 0x2

    if-lt v1, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v9}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    :cond_5
    new-instance v7, LX/2Tp;

    if-nez p3, :cond_6

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, LX/2Tp;-><init>(Landroid/app/Application;LX/1SB;ZZZLX/255;I)V

    iget-object v0, p0, LX/2Tc;->A0A:LX/2Tp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/2Tp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2Tc;->A0A:LX/2Tp;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v7, p0, LX/2Tc;->A0A:LX/2Tp;

    if-eqz p6, :cond_9

    iget-object v0, p0, LX/2Tc;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A02()J

    move-result-wide v5

    iget-wide v0, p0, LX/2Tc;->A04:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0xfa0

    cmp-long v0, v5, v3

    if-gez v0, :cond_9

    const-string v0, "messagenotification/posting delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2Tc;->A0A:LX/2Tp;

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, LX/2Tc;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A02()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Tc;->A04:J

    return-void

    :cond_9
    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2Tc;->A0A:LX/2Tp;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    const/16 v0, 0x13

    if-lt v1, v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_c
    const-string v0, "WebSession/reNotify AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v0, "AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public A06(LX/255;)V
    .locals 2

    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2TJ;

    invoke-direct {v0, p0, p1}, LX/2TJ;-><init>(LX/2Tc;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2Tc;->A0D:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A08()V

    return-void
.end method

.method public A07(LX/255;LX/1SB;)V
    .locals 2

    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2TI;

    invoke-direct {v0, p0, p1, p2}, LX/2TI;-><init>(LX/2Tc;LX/255;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A08(Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Tc;->A01()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2TH;

    invoke-direct {v0, p0, p1}, LX/2TH;-><init>(LX/2Tc;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2Tc;->A0D:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A08()V

    return-void
.end method

.method public A09(LX/1SB;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/1SB;->A0d:I

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p1, LX/1SB;->A0I:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Tc;->A06:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, p0, LX/2Tc;->A00:LX/0pA;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0C()Z

    move-result v4

    :cond_7
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2Tc;->A01:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, LX/2Tc;->A00:LX/0pA;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method
