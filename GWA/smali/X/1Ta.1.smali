.class public LX/1Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/1Ts;->A0D(Z)V

    iput-wide p3, p0, LX/1Ta;->A01:J

    iput-wide p1, p0, LX/1Ta;->A00:J

    invoke-virtual {p0}, LX/1Ta;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1Ta;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/1Ta;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Ta;->A04:J

    iget-wide v4, p0, LX/1Ta;->A02:J

    iget-wide v1, p0, LX/1Ta;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, LX/1Ta;->A03:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/1Ta;->A03:J

    sub-long v0, v2, v4

    iput-wide v0, p0, LX/1Ta;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/1Ta;->A04:J

    iput-wide v0, p0, LX/1Ta;->A02:J

    iget-wide v0, p0, LX/1Ta;->A00:J

    iput-wide v0, p0, LX/1Ta;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-wide v1, p0, LX/1Ta;->A04:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/1Ta;->A02()V

    :cond_1
    :goto_0
    iget-wide v1, p0, LX/1Ta;->A04:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/1Ta;->A01()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
