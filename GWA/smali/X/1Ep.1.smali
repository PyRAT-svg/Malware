.class public LX/1Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2G9;

.field public A03:J

.field public A04:J

.field public A05:LX/1SB;

.field public A06:J

.field public final A07:LX/19d;

.field public A08:J

.field public A09:I

.field public A0A:I


# direct methods
.method public constructor <init>(LX/19d;LX/1Ep;)V
    .locals 33

    move-object/from16 v16, p0

    move-object/from16 v15, p2

    iget-object v14, v15, LX/1Ep;->A02:LX/2G9;

    iget-wide v10, v15, LX/1Ep;->A06:J

    iget-wide v8, v15, LX/1Ep;->A03:J

    iget-wide v6, v15, LX/1Ep;->A04:J

    iget-wide v4, v15, LX/1Ep;->A01:J

    iget-wide v2, v15, LX/1Ep;->A00:J

    iget-wide v0, v15, LX/1Ep;->A08:J

    iget v13, v15, LX/1Ep;->A0A:I

    iget v12, v15, LX/1Ep;->A09:I

    move-object/from16 v17, p1

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v29, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v32}, LX/1Ep;-><init>(LX/19d;LX/2G9;JJJJJJII)V

    iget-object v1, v15, LX/1Ep;->A05:LX/1SB;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1Ep;->A05:LX/1SB;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/1SB;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v0, LX/1SB;->A0Z:J

    iget-wide v8, v0, LX/1SB;->A0Z:J

    const-wide/16 v1, 0x1

    sub-long/2addr v8, v1

    iget-wide v10, v0, LX/1SB;->A0Z:J

    sub-long/2addr v10, v1

    iget-wide v12, v0, LX/1SB;->A0Z:J

    iget-wide v14, v0, LX/1SB;->A0Z:J

    iget-wide v1, v0, LX/1SB;->A0g:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v19}, LX/1Ep;-><init>(LX/19d;LX/2G9;JJJJJJII)V

    iput-object v0, v3, LX/1Ep;->A05:LX/1SB;

    iget v1, v3, LX/1Ep;->A09:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/1Ep;->A09:I

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v3, LX/1Ep;->A0A:I

    :goto_0
    invoke-static {v0}, LX/1Ep;->A00(LX/1SB;)Ljava/lang/String;

    return-void

    :cond_0
    iget v1, v3, LX/1Ep;->A0A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/1Ep;->A0A:I

    goto :goto_0
.end method

.method public constructor <init>(LX/19d;LX/2G9;JJJJJJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1Ep;->A06:J

    iput-object p1, p0, LX/1Ep;->A07:LX/19d;

    iput-object p2, p0, LX/1Ep;->A02:LX/2G9;

    iput-wide p3, p0, LX/1Ep;->A06:J

    iput-wide p5, p0, LX/1Ep;->A03:J

    iput-wide p7, p0, LX/1Ep;->A04:J

    iput-wide p9, p0, LX/1Ep;->A01:J

    invoke-static {p11, p12, p9, p10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ep;->A00:J

    iput-wide p13, p0, LX/1Ep;->A08:J

    move/from16 v0, p15

    iput v0, p0, LX/1Ep;->A0A:I

    move/from16 v0, p16

    iput v0, p0, LX/1Ep;->A09:I

    return-void
.end method

.method public static A00(LX/1SB;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Ep;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/1Ep;

    iget-object v0, p0, LX/1Ep;->A07:LX/19d;

    invoke-direct {v1, v0, p0}, LX/1Ep;-><init>(LX/19d;LX/1Ep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1SB;)LX/1Ep;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ep;->A09:I

    const/4 v6, 0x1

    if-gt v0, v6, :cond_0

    invoke-static {p1}, LX/1Ep;->A00(LX/1SB;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A06:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_4

    iput-wide v4, p0, LX/1Ep;->A06:J

    :goto_0
    invoke-static {p1}, LX/1Ep;->A00(LX/1SB;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A03:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_3

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A01:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A00:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_3

    :cond_2
    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A04:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_3

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p0, LX/1Ep;->A06:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_4

    :cond_3
    iput-wide v4, p0, LX/1Ep;->A06:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p0

    :cond_4
    :try_start_2
    iget v0, p0, LX/1Ep;->A09:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/1Ep;->A09:I

    iget-wide v3, p1, LX/1SB;->A0Z:J

    iget-wide v1, p0, LX/1Ep;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget v0, p0, LX/1Ep;->A0A:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v6

    iput v0, p0, LX/1Ep;->A0A:I

    :cond_5
    invoke-static {p1}, LX/1Ep;->A00(LX/1SB;)Ljava/lang/String;

    invoke-virtual {p0}, LX/1Ep;->A01()LX/1Ep;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A04()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ep;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-wide v0, p0, LX/1Ep;->A08:J

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/1SB;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p1, LX/1SB;->A0Z:J

    iget-wide v2, p0, LX/1Ep;->A03:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Ep;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ep;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ep;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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
