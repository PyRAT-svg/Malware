.class public final synthetic LX/0f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f0;->A00:Lcom/gbwhatsapq/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/0f0;->A00:Lcom/gbwhatsapq/HomeActivity;

    const-class v1, Lcom/gbwhatsapq/ProfilePhotoReminder;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapq/HomeActivity;->A0h:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/2M4;->A0N:LX/19i;

    iget-object v0, v3, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    const-class v8, Lcom/gbwhatsapq/ProfilePhotoReminder;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0O:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    iget-object v4, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0O:J

    :cond_1
    sget-wide v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0O:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    sget-wide v0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0O:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    const-wide/16 v1, 0x5a

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapq/HomeActivity;->A0F:LX/15v;

    iget-object v0, v3, Lcom/gbwhatsapq/HomeActivity;->A0Y:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/2M4;->A0N:LX/19i;

    iget-object v0, v3, Lcom/gbwhatsapq/HomeActivity;->A0r:LX/0wt;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/ProfilePhotoReminder;->A00(LX/19i;LX/0wt;)V

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0f1;

    invoke-direct {v1, v3}, LX/0f1;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
