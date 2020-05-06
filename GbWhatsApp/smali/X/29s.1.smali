.class public final LX/29s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cZ;
.implements LX/0I6;
.implements LX/0J6;
.implements LX/0K8;
.implements LX/0KB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1cZ;",
        "LX/0I6;",
        "LX/0K8<",
        "LX/1cS;",
        ">;",
        "LX/0KB;",
        "LX/0J6;"
    }
.end annotation


# instance fields
.field public final A00:LX/0K4;

.field public A01:LX/1cY;

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0K1;

.field public A05:J

.field public A06:I

.field public final A07:Landroid/os/Handler;

.field public A08:I

.field public final A09:LX/0Iy;

.field public final A0A:Landroid/os/Handler;

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public final A0E:LX/0Iz;

.field public final A0F:LX/0KH;

.field public final A0G:LX/1d4;

.field public A0H:Z

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:I

.field public A0K:Z

.field public final A0L:Ljava/lang/Runnable;

.field public A0M:J

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:[LX/1ca;

.field public A0R:Z

.field public A0S:LX/0IA;

.field public A0T:Z

.field public A0U:[Z

.field public A0V:[Z

.field public A0W:LX/0JB;

.field public final A0X:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0K1;[LX/0I4;ILandroid/os/Handler;LX/0Iz;LX/0K4;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29s;->A0X:Landroid/net/Uri;

    iput-object p2, p0, LX/29s;->A04:LX/0K1;

    iput p4, p0, LX/29s;->A0J:I

    iput-object p5, p0, LX/29s;->A07:Landroid/os/Handler;

    iput-object p6, p0, LX/29s;->A0E:LX/0Iz;

    iput-object p7, p0, LX/29s;->A00:LX/0K4;

    iput-object p8, p0, LX/29s;->A03:Ljava/lang/String;

    int-to-long v0, p9

    iput-wide v0, p0, LX/29s;->A02:J

    new-instance v1, LX/1d4;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, LX/1d4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/29s;->A0G:LX/1d4;

    new-instance v0, LX/0Iy;

    invoke-direct {v0, p3, p0}, LX/0Iy;-><init>([LX/0I4;LX/0I6;)V

    iput-object v0, p0, LX/29s;->A09:LX/0Iy;

    new-instance v0, LX/0KH;

    invoke-direct {v0}, LX/0KH;-><init>()V

    iput-object v0, p0, LX/29s;->A0F:LX/0KH;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, p0}, LX/0Iw;-><init>(LX/29s;)V

    iput-object v0, p0, LX/29s;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/0Ix;

    invoke-direct {v0, p0}, LX/0Ix;-><init>(LX/29s;)V

    iput-object v0, p0, LX/29s;->A0L:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/29s;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/29s;->A0P:[I

    new-array v0, v1, [LX/1ca;

    iput-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/29s;->A0M:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/29s;->A0D:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v0, v0, LX/1ca;->A06:LX/0J4;

    iget v1, v0, LX/0J4;->A00:I

    iget v0, v0, LX/0J4;->A07:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A01()J
    .locals 7

    iget-object v6, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v5, v6

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v6, v2

    invoke-virtual {v0}, LX/1ca;->A02()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/29s;->A0G:LX/1d4;

    iget-object v0, v1, LX/1d4;->A02:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1d4;->A00:LX/0K9;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0K9;->A02:I

    iget-object v1, v0, LX/0K9;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0K9;->A03:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/29s;->A09:LX/0Iy;

    iget-object v0, v1, LX/0Iy;->A00:LX/0I4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Iy;->A00:LX/0I4;

    :cond_0
    iget-object v3, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1ca;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 21

    new-instance v15, LX/1cS;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/29s;->A0X:Landroid/net/Uri;

    iget-object v2, v5, LX/29s;->A04:LX/0K1;

    iget-object v1, v5, LX/29s;->A09:LX/0Iy;

    iget-object v0, v5, LX/29s;->A0F:LX/0KH;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/1cS;-><init>(LX/29s;Landroid/net/Uri;LX/0K1;LX/0Iy;LX/0KH;)V

    iget-boolean v0, v5, LX/29s;->A0N:Z

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/29s;->A06()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-wide v6, v5, LX/29s;->A05:J

    const/4 v8, 0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/29s;->A0M:J

    cmp-long v9, v0, v6

    if-ltz v9, :cond_0

    iput-boolean v8, v5, LX/29s;->A0H:Z

    iput-wide v3, v5, LX/29s;->A0M:J

    return-void

    :cond_0
    iget-object v6, v5, LX/29s;->A0S:LX/0IA;

    iget-wide v0, v5, LX/29s;->A0M:J

    check-cast v6, LX/1cF;

    iget-object v14, v6, LX/1cF;->A0E:[LX/0II;

    array-length v13, v14

    const-wide v6, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_3

    aget-object v9, v14, v12

    iget-object v9, v9, LX/0II;->A01:LX/0IM;

    invoke-virtual {v9, v0, v1}, LX/0IM;->A00(J)I

    move-result v10

    if-ne v10, v2, :cond_1

    invoke-virtual {v9, v0, v1}, LX/0IM;->A01(J)I

    move-result v10

    :cond_1
    iget-object v9, v9, LX/0IM;->A02:[J

    aget-wide v10, v9, v10

    cmp-long v9, v10, v6

    if-gez v9, :cond_2

    move-wide v6, v10

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, v5, LX/29s;->A0M:J

    iget-object v9, v15, LX/1cS;->A06:LX/0I9;

    iput-wide v6, v9, LX/0I9;->A00:J

    iput-wide v0, v15, LX/1cS;->A07:J

    iput-boolean v8, v15, LX/1cS;->A05:Z

    iput-wide v3, v5, LX/29s;->A0M:J

    :cond_4
    invoke-virtual {v5}, LX/29s;->A00()I

    move-result v0

    iput v0, v5, LX/29s;->A08:I

    iget v1, v5, LX/29s;->A0J:I

    if-ne v1, v2, :cond_6

    iget-boolean v0, v5, LX/29s;->A0N:Z

    if-eqz v0, :cond_5

    iget-wide v6, v5, LX/29s;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    iget-object v0, v5, LX/29s;->A0S:LX/0IA;

    if-eqz v0, :cond_8

    check-cast v0, LX/1cF;

    iget-wide v1, v0, LX/1cF;->A06:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    :cond_5
    const/4 v1, 0x3

    :cond_6
    :goto_1
    iget-object v13, v5, LX/29s;->A0G:LX/1d4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/00N;->A08(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v12, LX/0K9;

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/0K9;-><init>(LX/1d4;Landroid/os/Looper;LX/0KA;LX/0K8;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/0K9;->A00(J)V

    return-void

    :cond_8
    const/4 v1, 0x6

    goto :goto_1
.end method

.method public A05(LX/0KA;JJZ)V
    .locals 5

    check-cast p1, LX/1cS;

    if-nez p6, :cond_2

    iget-wide v3, p0, LX/29s;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/1cS;->A02:J

    iput-wide v0, p0, LX/29s;->A0D:J

    :cond_0
    iget-object v3, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1ca;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/29s;->A06:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/29s;->A01:LX/1cY;

    invoke-interface {v0, p0}, LX/0J8;->AAV(LX/0J9;)V

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-wide v4, p0, LX/29s;->A0M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A36(J)Z
    .locals 3

    iget-boolean v0, p0, LX/29s;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/29s;->A0N:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/29s;->A06:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/29s;->A0F:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Z

    move-result v2

    iget-object v0, p0, LX/29s;->A0G:LX/1d4;

    iget-object v1, v0, LX/1d4;->A00:LX/0K9;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/29s;->A04()V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A3c(J)V
    .locals 14

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    aget-object v3, v0, v4

    iget-object v0, p0, LX/29s;->A0U:[Z

    aget-boolean v8, v0, v4

    iget-object v2, v3, LX/1ca;->A06:LX/0J4;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/0J4;->A07:I

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0J4;->A0D:[J

    iget v9, v2, LX/0J4;->A0A:I

    aget-wide v6, v0, v9

    move-wide v11, p1

    cmp-long v0, p1, v6

    if-ltz v0, :cond_2

    if-eqz v8, :cond_0

    iget v0, v2, LX/0J4;->A09:I

    add-int/lit8 v10, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move v10, v1

    :cond_1
    move-object v8, v2

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0J4;->A01(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/0J4;->A03(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    goto :goto_1

    :cond_2
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1ca;->A06(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public A4P()J
    .locals 8

    iget-boolean v0, p0, LX/29s;->A0H:Z

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v6

    :cond_0
    invoke-virtual {p0}, LX/29s;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/29s;->A0M:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/29s;->A0B:Z

    if-eqz v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/29s;->A0V:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/1ca;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/29s;->A01()J

    move-result-wide v2

    :cond_4
    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    iget-wide v2, p0, LX/29s;->A0C:J

    :cond_5
    return-wide v2
.end method

.method public A5x()J
    .locals 2

    iget v0, p0, LX/29s;->A06:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/29s;->A4P()J

    move-result-wide v0

    return-wide v0
.end method

.method public A6v()LX/0JB;
    .locals 1

    iget-object v0, p0, LX/29s;->A0W:LX/0JB;

    return-object v0
.end method

.method public A8P()V
    .locals 0

    invoke-virtual {p0}, LX/29s;->A02()V

    return-void
.end method

.method public AHF(LX/1cY;J)V
    .locals 1

    iput-object p1, p0, LX/29s;->A01:LX/1cY;

    iget-object v0, p0, LX/29s;->A0F:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Z

    invoke-virtual {p0}, LX/29s;->A04()V

    return-void
.end method

.method public AHX()J
    .locals 2

    iget-boolean v0, p0, LX/29s;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29s;->A0K:Z

    iget-wide v0, p0, LX/29s;->A0C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AIJ(J)J
    .locals 7

    iput-wide p1, p0, LX/29s;->A0C:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/29s;->A0K:Z

    invoke-virtual {p0}, LX/29s;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0}, LX/0J4;->A05()V

    iget-object v0, v4, LX/1ca;->A04:LX/0J5;

    iput-object v0, v4, LX/1ca;->A09:LX/0J5;

    iget-object v0, v4, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0, p1, p2, v1, v3}, LX/0J4;->A07(JZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/29s;->A0V:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/29s;->A0B:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, v4, LX/1ca;->A06:LX/0J4;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0J4;->A09:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, LX/0J4;->A03(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v4, v0, v1}, LX/1ca;->A06(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iput-wide p1, p0, LX/29s;->A0M:J

    iput-boolean v3, p0, LX/29s;->A0H:Z

    iget-object v0, p0, LX/29s;->A0G:LX/1d4;

    iget-object v1, v0, LX/1d4;->A00:LX/0K9;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LX/0K9;->A01(Z)V

    return-wide p1

    :cond_7
    iget-object v2, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/1ca;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AIK([LX/0Jo;[Z[LX/0J7;[ZJ)J
    .locals 9

    iget-boolean v0, p0, LX/29s;->A0N:Z

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget v4, p0, LX/29s;->A06:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    const/4 v2, 0x1

    if-ge v5, v6, :cond_2

    aget-object v1, p3, v5

    if-eqz v1, :cond_1

    aget-object v0, p1, v5

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v5

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/1cT;

    iget v6, v1, LX/1cT;->A01:I

    iget-object v1, p0, LX/29s;->A0U:[Z

    aget-boolean v0, v1, v6

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget v0, p0, LX/29s;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/29s;->A06:I

    aput-boolean v3, v1, v6

    const/4 v0, 0x0

    aput-object v0, p3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/29s;->A0T:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    aget-object v0, p3, v4

    if-nez v0, :cond_6

    aget-object v5, p1, v4

    if-eqz v5, :cond_6

    check-cast v5, LX/1cp;

    iget-object v7, v5, LX/1cp;->A04:[I

    array-length v1, v7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00N;->A08(Z)V

    aget v1, v7, v3

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-object v1, p0, LX/29s;->A0W:LX/0JB;

    iget-object v0, v5, LX/1cp;->A01:LX/0JA;

    invoke-virtual {v1, v0}, LX/0JB;->A00(LX/0JA;)I

    move-result v5

    iget-object v1, p0, LX/29s;->A0U:[Z

    aget-boolean v0, v1, v5

    xor-int/2addr v0, v2

    invoke-static {v0}, LX/00N;->A08(Z)V

    iget v0, p0, LX/29s;->A06:I

    add-int/2addr v0, v2

    iput v0, p0, LX/29s;->A06:I

    aput-boolean v2, v1, v5

    new-instance v0, LX/1cT;

    invoke-direct {v0, p0, v5}, LX/1cT;-><init>(LX/29s;I)V

    aput-object v0, p3, v4

    aput-boolean v2, p4, v4

    if-nez v8, :cond_6

    iget-object v0, p0, LX/29s;->A0Q:[LX/1ca;

    aget-object v1, v0, v5

    iget-object v0, v1, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0}, LX/0J4;->A05()V

    iget-object v0, v1, LX/1ca;->A04:LX/0J5;

    iput-object v0, v1, LX/1ca;->A09:LX/0J5;

    iget-object v0, v1, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0, p5, p6, v2, v2}, LX/0J4;->A07(JZZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1ca;->A06:LX/0J4;

    iget v1, v0, LX/0J4;->A00:I

    iget v0, v0, LX/0J4;->A09:I

    add-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    iget v0, p0, LX/29s;->A06:I

    if-nez v0, :cond_c

    iput-boolean v3, p0, LX/29s;->A0K:Z

    iget-object v0, p0, LX/29s;->A0G:LX/1d4;

    iget-object v1, v0, LX/1d4;->A00:LX/0K9;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v7, p0, LX/29s;->A0Q:[LX/1ca;

    array-length v6, v7

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_e

    aget-object v4, v7, v5

    iget-object v0, v4, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0}, LX/0J4;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1ca;->A06(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v3, v6, :cond_f

    aget-object v0, v7, v3

    invoke-virtual {v0}, LX/1ca;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_f

    invoke-virtual {p0, p5, p6}, LX/29s;->AIJ(J)J

    :goto_6
    array-length v0, p3

    if-ge v3, v0, :cond_f

    aget-object v0, p3, v3

    if-eqz v0, :cond_d

    aput-boolean v2, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/29s;->A0G:LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/0K9;

    invoke-virtual {v0, v3}, LX/0K9;->A01(Z)V

    :cond_f
    iput-boolean v2, p0, LX/29s;->A0T:Z

    return-wide p5
.end method
