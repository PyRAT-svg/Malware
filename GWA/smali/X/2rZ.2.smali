.class public final LX/2rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rY;

.field public A01:LX/2rY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/2rY;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2rZ;->A00:LX/2rY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2rY;->A01:LX/2rY;

    iput-object v0, p0, LX/2rZ;->A00:LX/2rY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2rZ;->A01:LX/2rY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/2rY;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/2rZ;->A01:LX/2rY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2rY;->A01:LX/2rY;

    iput-object p1, p0, LX/2rZ;->A01:LX/2rY;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2rZ;->A00:LX/2rY;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/2rZ;->A01:LX/2rY;

    iput-object p1, p0, LX/2rZ;->A00:LX/2rY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
