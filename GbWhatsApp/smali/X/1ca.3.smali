.class public final LX/1ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public final A00:I

.field public final A01:LX/0K4;

.field public A02:LX/0HC;

.field public final A03:LX/0J3;

.field public A04:LX/0J5;

.field public A05:LX/0HC;

.field public final A06:LX/0J4;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0J5;

.field public A0A:J

.field public final A0B:LX/0KM;

.field public A0C:J

.field public A0D:LX/0J6;

.field public A0E:LX/0J5;


# direct methods
.method public constructor <init>(LX/0K4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ca;->A01:LX/0K4;

    iget v3, p1, LX/0K4;->A03:I

    iput v3, p0, LX/1ca;->A00:I

    new-instance v0, LX/0J4;

    invoke-direct {v0}, LX/0J4;-><init>()V

    iput-object v0, p0, LX/1ca;->A06:LX/0J4;

    new-instance v0, LX/0J3;

    invoke-direct {v0}, LX/0J3;-><init>()V

    iput-object v0, p0, LX/1ca;->A03:LX/0J3;

    new-instance v1, LX/0KM;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0KM;-><init>(I)V

    iput-object v1, p0, LX/1ca;->A0B:LX/0KM;

    new-instance v2, LX/0J5;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0J5;-><init>(JI)V

    iput-object v2, p0, LX/1ca;->A04:LX/0J5;

    iput-object v2, p0, LX/1ca;->A09:LX/0J5;

    iput-object v2, p0, LX/1ca;->A0E:LX/0J5;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    iget-object v5, p0, LX/1ca;->A0E:LX/0J5;

    iget-boolean v0, v5, LX/0J5;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1ca;->A01:LX/0K4;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/0K4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0K4;->A00:I

    iget v0, v3, LX/0K4;->A02:I

    if-lez v0, :cond_0

    iget-object v2, v3, LX/0K4;->A01:[LX/0Jx;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/0K4;->A02:I

    aget-object v4, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    new-instance v4, LX/0Jx;

    iget v0, v3, LX/0K4;->A03:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0Jx;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    new-instance v3, LX/0J5;

    iget-object v0, p0, LX/1ca;->A0E:LX/0J5;

    iget-wide v1, v0, LX/0J5;->A01:J

    iget v0, p0, LX/1ca;->A00:I

    invoke-direct {v3, v1, v2, v0}, LX/0J5;-><init>(JI)V

    iput-object v4, v5, LX/0J5;->A00:LX/0Jx;

    iput-object v3, v5, LX/0J5;->A02:LX/0J5;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0J5;->A04:Z

    :cond_1
    iget-object v0, p0, LX/1ca;->A0E:LX/0J5;

    iget-wide v2, v0, LX/0J5;->A01:J

    iget-wide v0, p0, LX/1ca;->A0C:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/0I5;IZ)I
    .locals 9

    move-object v3, p1

    invoke-virtual {p0, p2}, LX/1ca;->A00(I)I

    move-result v6

    iget-object v2, p0, LX/1ca;->A0E:LX/0J5;

    iget-object v0, v2, LX/0J5;->A00:LX/0Jx;

    iget-object v4, v0, LX/0Jx;->A00:[B

    iget-wide v0, p0, LX/1ca;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/0J5;->A00(J)I

    move-result v5

    check-cast v3, LX/1c8;

    iget v0, v3, LX/1c8;->A02:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1c8;->A00([BIIIZ)I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, LX/1c8;->A02(I)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    return v0

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/1c8;->A01:[B

    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v1}, LX/1c8;->A03(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, LX/1ca;->A05(I)V

    return v1
.end method

.method public A02()J
    .locals 3

    iget-object v2, p0, LX/1ca;->A06:LX/0J4;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0J4;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()LX/0HC;
    .locals 2

    iget-object v1, p0, LX/1ca;->A06:LX/0J4;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0J4;->A0F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0J4;->A0E:LX/0HC;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04()V
    .locals 8

    iget-object v2, p0, LX/1ca;->A06:LX/0J4;

    const/4 v7, 0x0

    iput v7, v2, LX/0J4;->A07:I

    iput v7, v2, LX/0J4;->A00:I

    iput v7, v2, LX/0J4;->A0A:I

    iput v7, v2, LX/0J4;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0J4;->A0G:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/0J4;->A05:J

    iput-wide v0, v2, LX/0J4;->A06:J

    iget-object v6, p0, LX/1ca;->A04:LX/0J5;

    iget-boolean v0, v6, LX/0J5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ca;->A0E:LX/0J5;

    iget-boolean v2, v0, LX/0J5;->A04:Z

    iget-wide v4, v0, LX/0J5;->A03:J

    iget-wide v0, v6, LX/0J5;->A03:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget v0, p0, LX/1ca;->A00:I

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    new-array v2, v3, [LX/0Jx;

    :goto_0
    if-ge v7, v3, :cond_0

    iget-object v0, v6, LX/0J5;->A00:LX/0Jx;

    aput-object v0, v2, v7

    const/4 v1, 0x0

    iput-object v1, v6, LX/0J5;->A00:LX/0Jx;

    iget-object v0, v6, LX/0J5;->A02:LX/0J5;

    iput-object v1, v6, LX/0J5;->A02:LX/0J5;

    move-object v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1ca;->A01:LX/0K4;

    invoke-virtual {v0, v2}, LX/0K4;->A02([LX/0Jx;)V

    :cond_1
    new-instance v3, LX/0J5;

    iget v2, p0, LX/1ca;->A00:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/0J5;-><init>(JI)V

    iput-object v3, p0, LX/1ca;->A04:LX/0J5;

    iput-object v3, p0, LX/1ca;->A09:LX/0J5;

    iput-object v3, p0, LX/1ca;->A0E:LX/0J5;

    iput-wide v0, p0, LX/1ca;->A0C:J

    iget-object v0, p0, LX/1ca;->A01:LX/0K4;

    invoke-virtual {v0}, LX/0K4;->A00()V

    return-void
.end method

.method public final A05(I)V
    .locals 6

    iget-wide v4, p0, LX/1ca;->A0C:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1ca;->A0C:J

    iget-object v3, p0, LX/1ca;->A0E:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0J5;->A02:LX/0J5;

    iput-object v0, p0, LX/1ca;->A0E:LX/0J5;

    :cond_0
    return-void
.end method

.method public final A06(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/1ca;->A04:LX/0J5;

    iget-wide v1, v5, LX/0J5;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/1ca;->A01:LX/0K4;

    iget-object v2, v5, LX/0J5;->A00:LX/0Jx;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0K4;->A05:[LX/0Jx;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, LX/0K4;->A02([LX/0Jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, LX/1ca;->A04:LX/0J5;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0J5;->A00:LX/0Jx;

    iget-object v0, v2, LX/0J5;->A02:LX/0J5;

    iput-object v1, v2, LX/0J5;->A02:LX/0J5;

    iput-object v0, p0, LX/1ca;->A04:LX/0J5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ca;->A09:LX/0J5;

    iget-wide v3, v0, LX/0J5;->A03:J

    iget-wide v1, v5, LX/0J5;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/1ca;->A09:LX/0J5;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(J[BI)V
    .locals 6

    :goto_0
    iget-object v3, p0, LX/1ca;->A09:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0J5;->A02:LX/0J5;

    iput-object v0, p0, LX/1ca;->A09:LX/0J5;

    goto :goto_0

    :cond_0
    move v4, p4

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-object v5, p0, LX/1ca;->A09:LX/0J5;

    iget-wide v0, v5, LX/0J5;->A01:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v5, LX/0J5;->A00:LX/0Jx;

    iget-object v2, v0, LX/0Jx;->A00:[B

    invoke-virtual {v5, p1, p2}, LX/0J5;->A00(J)I

    move-result v1

    sub-int v0, p4, v4

    invoke-static {v2, v1, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v3

    int-to-long v0, v3

    add-long/2addr p1, v0

    iget-object v3, p0, LX/1ca;->A09:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0J5;->A02:LX/0J5;

    iput-object v0, p0, LX/1ca;->A09:LX/0J5;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A08(LX/0HC;)V
    .locals 7

    iget-wide v5, p0, LX/1ca;->A0A:J

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1ca;->A06:LX/0J4;

    monitor-enter v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0HC;->A0P:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, LX/0HC;->A03(J)LX/0HC;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v1, v2, LX/0J4;->A0F:Z

    goto :goto_2

    :cond_2
    iput-boolean v0, v2, LX/0J4;->A0F:Z

    iget-object v0, v2, LX/0J4;->A0E:LX/0HC;

    invoke-static {v3, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/0J4;->A0E:LX/0HC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    const/4 v1, 0x0

    :goto_3
    iput-object p1, p0, LX/1ca;->A05:LX/0HC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ca;->A07:Z

    iget-object v0, p0, LX/1ca;->A0D:LX/0J6;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    check-cast v0, LX/29s;

    iget-object v1, v0, LX/29s;->A0A:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
