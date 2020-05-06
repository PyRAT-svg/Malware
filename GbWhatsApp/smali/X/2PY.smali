.class public LX/2PY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2PY;


# instance fields
.field public final A00:LX/2PW;

.field public final A01:LX/19X;

.field public final A02:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/19X;LX/2PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PY;->A02:LX/19d;

    iput-object p2, p0, LX/2PY;->A01:LX/19X;

    iput-object p3, p0, LX/2PY;->A00:LX/2PW;

    return-void
.end method

.method public static A00()LX/2PY;
    .locals 7

    sget-object v0, LX/2PY;->A03:LX/2PY;

    if-nez v0, :cond_3

    const-class v6, LX/2PY;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2PY;->A03:LX/2PY;

    if-nez v0, :cond_2

    new-instance v5, LX/2PY;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v3

    sget-object v0, LX/2PW;->A01:LX/2PW;

    if-nez v0, :cond_1

    const-class v2, LX/2PW;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2PW;->A01:LX/2PW;

    if-nez v0, :cond_0

    new-instance v1, LX/2PW;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2PW;-><init>(LX/1Rz;)V

    sput-object v1, LX/2PW;->A01:LX/2PW;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2PW;->A01:LX/2PW;

    invoke-direct {v5, v4, v3, v0}, LX/2PY;-><init>(LX/19d;LX/19X;LX/2PW;)V

    sput-object v5, LX/2PY;->A03:LX/2PY;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2PY;->A03:LX/2PY;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/2PY;->A01:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/1JA;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()J
    .locals 4

    iget-object v0, p0, LX/2PY;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A03(DIIZZI)V
    .locals 12

    move-object v0, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2PY;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/2PY;->A01()I

    move-result v7

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p4

    move v6, p3

    invoke-virtual/range {v3 .. v10}, LX/2PW;->A02(JIIIZI)LX/2PX;

    move-result-object v11

    iget-wide v2, v11, LX/2PX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v11, LX/2PX;->A00:J

    if-eqz p5, :cond_0

    iget-wide v2, v11, LX/2PX;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/2PX;->A02:J

    :cond_0
    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    invoke-virtual/range {v3 .. v11}, LX/2PW;->A03(JIIIZILX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(DZIII)V
    .locals 12

    move-object v0, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2PY;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/2PY;->A01()I

    move-result v7

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    move/from16 v10, p6

    move/from16 v8, p5

    move/from16 v6, p4

    invoke-virtual/range {v3 .. v10}, LX/2PW;->A02(JIIIZI)LX/2PX;

    move-result-object v11

    iget-wide v2, v11, LX/2PX;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v11, LX/2PX;->A01:J

    if-eqz p3, :cond_0

    iget-wide v2, v11, LX/2PX;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/2PX;->A07:J

    :cond_0
    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, LX/2PW;->A03(JIIIZILX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(III)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2PY;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/2PY;->A01()I

    move-result v7

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    move v10, p3

    move v8, p2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, LX/2PW;->A02(JIIIZI)LX/2PX;

    move-result-object v11

    iget-wide v2, v11, LX/2PX;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/2PX;->A05:J

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, LX/2PW;->A03(JIIIZILX/2PX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(III)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2PY;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/2PY;->A01()I

    move-result v7

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    move v10, p3

    move v8, p2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, LX/2PW;->A02(JIIIZI)LX/2PX;

    move-result-object v11

    iget-wide v2, v11, LX/2PX;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/2PX;->A08:J

    iget-object v3, p0, LX/2PY;->A00:LX/2PW;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, LX/2PW;->A03(JIIIZILX/2PX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
