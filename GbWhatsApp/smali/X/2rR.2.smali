.class public final LX/2rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1V9;

.field public volatile A01:Z

.field public final A02:LX/2rZ;


# direct methods
.method public constructor <init>(LX/1V9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rR;->A00:LX/1V9;

    new-instance v0, LX/2rZ;

    invoke-direct {v0}, LX/2rZ;-><init>()V

    iput-object v0, p0, LX/2rR;->A02:LX/2rZ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/2rR;->A02:LX/2rZ;

    const/16 v1, 0x3e8

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/2rZ;->A00:LX/2rY;

    if-nez v0, :cond_0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, LX/2rZ;->A00()LX/2rY;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-nez v1, :cond_2

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/2rR;->A02:LX/2rZ;

    invoke-virtual {v0}, LX/2rZ;->A00()LX/2rY;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean v4, p0, LX/2rR;->A01:Z

    monitor-exit p0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, p0, LX/2rR;->A00:LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A02(LX/2rY;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit p0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    :try_start_7
    const-string v2, "Event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was interruppted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    iput-boolean v4, p0, LX/2rR;->A01:Z

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, LX/2rR;->A01:Z

    throw v0
.end method
