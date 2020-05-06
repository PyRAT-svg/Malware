.class public final LX/23O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NS;
.implements LX/19S;


# static fields
.field public static volatile A0M:LX/23O;


# instance fields
.field public A00:I

.field public final A01:LX/1xK;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1NA;

.field public A04:Z

.field public volatile A05:Landroid/app/Notification;

.field public A06:J

.field public A07:J

.field public final A08:LX/19X;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/content/BroadcastReceiver;

.field public A0D:Landroid/content/BroadcastReceiver;

.field public A0E:Landroid/content/BroadcastReceiver;

.field public A0F:Landroid/content/BroadcastReceiver;

.field public A0G:Z

.field public final A0H:LX/19e;

.field public final A0I:LX/19g;

.field public final A0J:LX/19i;

.field public final A0K:LX/1U3;

.field public final A0L:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/1A7;LX/19X;LX/19i;LX/19g;LX/1xK;LX/1NA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/23O;->A0H:LX/19e;

    iput-object p2, p0, LX/23O;->A0K:LX/1U3;

    iput-object p3, p0, LX/23O;->A0L:LX/1A7;

    iput-object p4, p0, LX/23O;->A08:LX/19X;

    iput-object p5, p0, LX/23O;->A0J:LX/19i;

    iput-object p6, p0, LX/23O;->A0I:LX/19g;

    iput-object p7, p0, LX/23O;->A01:LX/1xK;

    iput-object p8, p0, LX/23O;->A03:LX/1NA;

    return-void
.end method

.method public static A00()LX/23O;
    .locals 11

    sget-object v0, LX/23O;->A0M:LX/23O;

    if-nez v0, :cond_1

    const-class v1, LX/23O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/23O;->A0M:LX/23O;

    if-nez v0, :cond_0

    new-instance v2, LX/23O;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v5

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v6

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v7

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v8

    sget-object v9, LX/1xK;->A01:LX/1xK;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/23O;-><init>(LX/19e;LX/1U3;LX/1A7;LX/19X;LX/19i;LX/19g;LX/1xK;LX/1NA;)V

    sput-object v2, LX/23O;->A0M:LX/23O;

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
    sget-object v0, LX/23O;->A0M:LX/23O;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/05G;
    .locals 4

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/05G;->A0e:I

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/23O;->A05:Landroid/app/Notification;

    iget-object v2, p0, LX/23O;->A0I:LX/19g;

    const/4 v1, 0x5

    const-string v0, "GoogleDriveNotificationManager1"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V
    .locals 6

    iput-object p2, p0, LX/23O;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/23O;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/23O;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/23O;->A01()LX/05G;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p3, v3, :cond_4

    const/16 v1, 0x64

    if-eq p3, v4, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    invoke-virtual {v5, v1, p4, v2}, LX/05G;->A06(IIZ)LX/05G;

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v5, v0, p6}, LX/05G;->A0E(IZ)V

    invoke-virtual {v5, v4, p5}, LX/05G;->A0E(IZ)V

    invoke-virtual {v5, p1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v5, p2}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    iput-boolean p5, p0, LX/23O;->A0A:Z

    if-nez p7, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/23O;->A04:Z

    if-eqz p7, :cond_2

    iget-object v0, v5, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/23O;->A05:Landroid/app/Notification;

    iget-object v1, p0, LX/23O;->A0I:LX/19g;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, p4, v3}, LX/05G;->A06(IIZ)LX/05G;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2, v2, v2}, LX/05G;->A06(IIZ)LX/05G;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A8i(Z)V
    .locals 0

    return-void
.end method

.method public A9I()V
    .locals 0

    invoke-virtual {p0}, LX/23O;->A02()V

    return-void
.end method

.method public A9J(Z)V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/23O;->A00:I

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11040c

    if-eqz p1, :cond_1

    const v0, 0x7f11040d

    :cond_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110409

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public A9K(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A9L(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/23O;->A0D:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1NE;

    invoke-direct {v2, p0}, LX/1NE;-><init>(LX/23O;)V

    iput-object v2, p0, LX/23O;->A0D:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, LX/05F;

    const v2, 0x7f0801cd

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110425

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110429

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A9M(JJ)V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11062d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A9N(JJ)V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11062f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A9O(JJ)V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0C:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1ND;

    invoke-direct {v2, p0}, LX/1ND;-><init>(LX/23O;)V

    iput-object v2, p0, LX/23O;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v1, p0, LX/23O;->A08:LX/19X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v8, LX/05F;

    const v2, 0x7f0801cd

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110425

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    :goto_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110415

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public A9P(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, v7, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/23O;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23O;->A07:J

    iget-object v1, v7, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110414

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez p1, :cond_3

    if-eqz v6, :cond_1

    :cond_3
    iget-object v8, v7, LX/23O;->A0L:LX/1A7;

    const v6, 0x7f11040b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public A9Q()V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110414

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11040a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public A9R(JJ)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, 0x1

    const/16 v2, 0xe

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v1, v6, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/23O;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/23O;->A07:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v4, p3, v2

    move-wide/from16 v2, p1

    if-lez v4, :cond_4

    const-wide/16 v7, 0x64

    mul-long v7, v7, p1

    div-long v7, v7, p3

    long-to-int v5, v7

    :goto_0
    iget v4, v6, LX/23O;->A00:I

    sub-int v4, v5, v4

    if-gtz v4, :cond_3

    if-eqz v9, :cond_1

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v7, v10

    const-string v4, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    invoke-static {v8, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v5, v6, LX/23O;->A00:I

    iget-object v7, v6, LX/23O;->A0L:LX/1A7;

    const v4, 0x7f110414

    invoke-virtual {v7, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v6, LX/23O;->A0L:LX/1A7;

    const v8, 0x7f110a36

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    iget-object v2, v6, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    iget-object v0, v6, LX/23O;->A0L:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-virtual {v9, v8, v7}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/23O;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object v13, v6

    const/16 v19, 0x0

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A9S()V
    .locals 2

    iget-object v1, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AAT(LX/1IL;)V
    .locals 2

    iget-object v1, p0, LX/23O;->A0K:LX/1U3;

    new-instance v0, LX/1LN;

    invoke-direct {v0, p0}, LX/1LN;-><init>(LX/23O;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ABT(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/23O;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11040c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110409

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/23O;->A0J:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v5

    const-wide/32 v8, 0x5265c00

    const/4 v1, 0x2

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v1, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-static {v0, v5}, LX/0CS;->A0t(Ljava/lang/String;I)V

    :cond_2
    const-wide v8, 0x134fd9000L

    :goto_1
    iget-object v0, p0, LX/23O;->A0J:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0H()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_a

    iget-object v0, p0, LX/23O;->A0J:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/23O;->A0J:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v8

    if-gtz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_2
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-ne v5, v0, :cond_e

    const-string v0, "manual"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "monthly"

    goto :goto_3

    :cond_6
    const-string v0, "weekly"

    goto :goto_3

    :cond_7
    const-string v0, "daily"

    goto :goto_3

    :cond_8
    const-string v0, "off"

    goto :goto_3

    :cond_9
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    move v4, v2

    goto :goto_2

    :cond_b
    const-wide/32 v8, 0x48190800

    goto :goto_1

    :cond_c
    const-wide/32 v8, 0x19bfcc00

    const/4 v1, 0x5

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    goto :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected backup frequency: "

    invoke-static {v0, v5}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ABU(ILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110409

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_0
    return-void
.end method

.method public ABV(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ACx()V
    .locals 0

    invoke-virtual {p0}, LX/23O;->A02()V

    return-void
.end method

.method public ACy(ZJJ)V
    .locals 18

    move-wide/from16 v3, p4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p2

    if-eq v2, v5, :cond_0

    const-string v2, "gdrive-notification-manager/restore-end/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, p4, v7

    if-nez v2, :cond_2

    invoke-virtual {v6}, LX/23O;->A02()V

    return-void

    :cond_1
    const-string v2, "failed"

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/23O;->A0L:LX/1A7;

    const v2, 0x7f110430

    invoke-virtual {v5, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_3

    iget-object v8, v6, LX/23O;->A0L:LX/1A7;

    const v7, 0x7f110427

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sub-long v3, p4, p2

    invoke-static {v8, v3, v4}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v6, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v7, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v17}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_3
    iget-object v5, v6, LX/23O;->A0L:LX/1A7;

    const v2, 0x7f110426

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method public ACz(JJ)V
    .locals 10

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110431

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AD0(JJ)V
    .locals 10

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0F:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1NG;

    invoke-direct {v2, p0}, LX/1NG;-><init>(LX/23O;)V

    iput-object v2, p0, LX/23O;->A0F:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v9, LX/05F;

    const v2, 0x7f0801cd

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110425

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110431

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110429

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AD1(JJ)V
    .locals 10

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110431

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11062d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AD2(JJ)V
    .locals 10

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/23O;->A02()V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110431

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11062f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AD3(JJ)V
    .locals 10

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0E:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1NF;

    invoke-direct {v2, p0}, LX/1NF;-><init>(LX/23O;)V

    iput-object v2, p0, LX/23O;->A0E:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v1, p0, LX/23O;->A08:LX/19X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v9, LX/05F;

    const v2, 0x7f0801cd

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110425

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110431

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v6, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AD4(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110432

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/23O;->A06:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23O;->A06:J

    iget-object v1, v7, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    move/from16 v13, p1

    if-gtz p1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    iget-object v8, v7, LX/23O;->A0L:LX/1A7;

    const v6, 0x7f11042d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public AD5()V
    .locals 10

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110432

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f11042c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public declared-synchronized AD6(JJJ)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v8, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110432

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/23O;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/23O;->A07:J

    iget-object v1, v8, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, p5

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    if-eq v6, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes failed)."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v6, p5, v15

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :goto_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, p1

    div-long v6, v6, p5

    long-to-int v9, v6

    :goto_1
    iput v9, v8, LX/23O;->A0B:I

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    cmp-long v6, p3, v15

    if-lez v6, :cond_3

    iget-object v7, v8, LX/23O;->A0L:LX/1A7;

    const v6, 0x7f11042e

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v4, v5}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/23O;->A0L:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/23O;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v7, v8, LX/23O;->A0L:LX/1A7;

    const v6, 0x7f110428

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v4, v5}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/23O;->A0L:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/23O;->A0L:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/23O;->A0B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v8, LX/23O;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v19, 0x3

    iget v1, v8, LX/23O;->A0B:I

    const/4 v0, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ADA(Z)V
    .locals 0

    return-void
.end method

.method public ADB(JJ)V
    .locals 0

    return-void
.end method

.method public ADC()V
    .locals 0

    return-void
.end method

.method public AFD(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v2, v7, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/23O;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23O;->A07:J

    move/from16 v13, p1

    iget-object v1, v7, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110414

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/23O;->A0L:LX/1A7;

    const v8, 0x7f110a22

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v9, v8, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public AFE()V
    .locals 9

    iget-object v2, p0, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110414

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23O;->A0L:LX/1A7;

    const v0, 0x7f110a21

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23O;->A04(Ljava/lang/String;Ljava/lang/String;IIZZLX/05F;)V

    return-void
.end method

.method public AGl()V
    .locals 0

    return-void
.end method
