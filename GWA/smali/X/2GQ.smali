.class public LX/2GQ;
.super LX/26b;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/26b;-><init>(LX/1S9;JI)V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    return-object v0
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2GQ;->A0v()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/gbwhatsapq/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapq/data/ProfilePhotoChange;

    iput-object p1, p0, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, LX/2GQ;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2GQ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
