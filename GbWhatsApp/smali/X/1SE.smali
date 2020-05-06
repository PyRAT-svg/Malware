.class public LX/1SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:Z

.field public final A02:LX/26Y;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SE;->A02:LX/26Y;

    return-void
.end method

.method public static A00(B)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1SE;->A00:[I

    iput-object v0, p0, LX/1SE;->A04:[B

    iget-object v0, p0, LX/1SE;->A02:LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u7;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SE;->A03:Z

    iput-boolean v0, p0, LX/1SE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/1SE;->A00:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1SE;->A02:LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u7;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SE;->A04:[B

    goto :goto_1

    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1SE;->A02:LX/26Y;

    invoke-virtual {v1}, LX/26Y;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1SE;->A00:[I

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v0, LX/0u7;->A0E:Z

    iput-object p1, p0, LX/1SE;->A04:[B

    :goto_1
    iput-boolean v2, p0, LX/1SE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1SE;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1SE;->A02([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1SE;->A02([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SE;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05([I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1SE;->A00:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SE;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/1SE;->A02:LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/0u7;->A0E:Z

    return v0
.end method

.method public declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1SE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SE;->A04:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SE;->A00:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
