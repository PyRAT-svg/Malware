.class public final LX/0KP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public volatile A01:J

.field public A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0KP;->A01:J

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, LX/0KP;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-wide p1, p0, LX/0KP;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public A00(J)J
    .locals 5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, p0, LX/0KP;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/0KP;->A01:J

    :goto_0
    iget-wide v0, p0, LX/0KP;->A02:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v3, p0, LX/0KP;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-long/2addr v3, p1

    iput-wide v3, p0, LX/0KP;->A02:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0KP;->A01:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(J)J
    .locals 18

    move-wide/from16 v2, p1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    move-object/from16 v9, p0

    iget-wide v4, v9, LX/0KP;->A01:J

    const-wide/32 v16, 0x15f90

    const-wide/32 v14, 0xf4240

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v7, v9, LX/0KP;->A01:J

    mul-long v7, v7, v16

    div-long/2addr v7, v14

    const-wide v12, 0x100000000L

    add-long/2addr v12, v7

    const-wide v10, 0x200000000L

    div-long/2addr v12, v10

    const-wide/16 v0, 0x1

    sub-long v5, v12, v0

    mul-long/2addr v5, v10

    add-long v5, v5, p1

    mul-long/2addr v12, v10

    add-long v12, v12, p1

    sub-long v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v12, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    move-wide v2, v5

    :cond_1
    :goto_0
    mul-long/2addr v2, v14

    div-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, LX/0KP;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-wide v2, v12

    goto :goto_0
.end method
