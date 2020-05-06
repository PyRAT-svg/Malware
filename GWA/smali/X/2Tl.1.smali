.class public LX/2Tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/2Tl;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, LX/2Tl;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->Pop_Heds_O(I)I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/1A7;)V
    .locals 12

    const-class v11, LX/2Tl;

    monitor-enter v11

    :try_start_0
    sget-boolean v0, LX/2Tl;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannelGroup;

    const-string v1, "channel_group_chats"

    const v0, 0x7f11017c

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v8, "critical_app_alerts@1"

    const v0, 0x7f110147

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v1, v0, v10, v7}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "chat_history_backup@1"

    const v0, 0x7f110146

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v6, v0, v5, v10, v10}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v4, "failure_notifications@1"

    const v0, 0x7f110148

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v10, v7}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v3, "media_playback@1"

    const v0, 0x7f110149

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v10, v10}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v2, "other_notifications@1"

    const v0, 0x7f11014a

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v10, v10}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "sending_media@1"

    const v0, 0x7f11014b

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v10, v10}, LX/2Tl;->A00(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, LX/2Tl;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-boolean v7, LX/2Tl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
