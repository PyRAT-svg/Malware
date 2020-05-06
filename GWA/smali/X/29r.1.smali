.class public final LX/29r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cZ;
.implements LX/1cY;


# instance fields
.field public A00:LX/1cY;

.field public A01:J

.field public final A02:LX/1cZ;

.field public A03:Z

.field public A04:[LX/1cR;

.field public A05:J


# direct methods
.method public constructor <init>(LX/1cZ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29r;->A02:LX/1cZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/29r;->A05:J

    iput-wide v0, p0, LX/29r;->A01:J

    const/4 v0, 0x0

    new-array v0, v0, [LX/1cR;

    iput-object v0, p0, LX/29r;->A04:[LX/1cR;

    iput-boolean p2, p0, LX/29r;->A03:Z

    return-void
.end method


# virtual methods
.method public A36(J)Z
    .locals 3

    iget-object v2, p0, LX/29r;->A02:LX/1cZ;

    iget-wide v0, p0, LX/29r;->A05:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/1cZ;->A36(J)Z

    move-result v0

    return v0
.end method

.method public A3c(J)V
    .locals 3

    iget-object v2, p0, LX/29r;->A02:LX/1cZ;

    iget-wide v0, p0, LX/29r;->A05:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/1cZ;->A3c(J)V

    return-void
.end method

.method public A4P()J
    .locals 8

    iget-object v0, p0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A4P()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/29r;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v6

    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/29r;->A05:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A5x()J
    .locals 7

    iget-object v0, p0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A5x()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/29r;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v0, p0, LX/29r;->A05:J

    sub-long/2addr v5, v0

    return-wide v5
.end method

.method public A6v()LX/0JB;
    .locals 1

    iget-object v0, p0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A6v()LX/0JB;

    move-result-object v0

    return-object v0
.end method

.method public A8P()V
    .locals 1

    iget-object v0, p0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A8P()V

    return-void
.end method

.method public AAV(LX/0J9;)V
    .locals 1

    iget-object v0, p0, LX/29r;->A00:LX/1cY;

    invoke-interface {v0, p0}, LX/0J8;->AAV(LX/0J9;)V

    return-void
.end method

.method public AE6(LX/1cZ;)V
    .locals 6

    iget-wide v1, p0, LX/29r;->A05:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/29r;->A01:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-object v0, p0, LX/29r;->A00:LX/1cY;

    invoke-interface {v0, p0}, LX/1cY;->AE6(LX/1cZ;)V

    return-void
.end method

.method public AHF(LX/1cY;J)V
    .locals 3

    iput-object p1, p0, LX/29r;->A00:LX/1cY;

    iget-object v2, p0, LX/29r;->A02:LX/1cZ;

    iget-wide v0, p0, LX/29r;->A05:J

    add-long/2addr v0, p2

    invoke-interface {v2, p0, v0, v1}, LX/1cZ;->AHF(LX/1cY;J)V

    return-void
.end method

.method public AHX()J
    .locals 10

    iget-boolean v0, p0, LX/29r;->A03:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/29r;->A04:[LX/1cR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/1cR;->A02:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/29r;->A03:Z

    invoke-virtual {p0}, LX/29r;->AHX()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->AHX()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    return-wide v5

    :cond_4
    iget-wide v5, p0, LX/29r;->A05:J

    const/4 v7, 0x1

    cmp-long v1, v8, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-wide v3, p0, LX/29r;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v8, v3

    if-lez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7}, LX/00N;->A08(Z)V

    sub-long/2addr v8, v5

    return-wide v8
.end method

.method public AIJ(J)J
    .locals 10

    iget-object v3, p0, LX/29r;->A04:[LX/1cR;

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v9, v0, LX/1cR;->A03:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/29r;->A02:LX/1cZ;

    iget-wide v0, p0, LX/29r;->A05:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/1cZ;->AIJ(J)J

    move-result-wide v7

    iget-wide v3, p0, LX/29r;->A05:J

    add-long/2addr p1, v3

    cmp-long v0, v7, p1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    iget-wide v5, p0, LX/29r;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, LX/00N;->A08(Z)V

    sub-long/2addr v7, v3

    return-wide v7
.end method

.method public AIK([LX/0Jo;[Z[LX/0J7;[ZJ)J
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    array-length v3, v6

    new-array v7, v3, [LX/1cR;

    iput-object v7, v4, LX/29r;->A04:[LX/1cR;

    new-array v14, v3, [LX/0J7;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    aget-object v0, p3, v1

    check-cast v0, LX/1cR;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1cR;->A05:LX/0J7;

    :cond_0
    aput-object v5, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/29r;->A02:LX/1cZ;

    iget-wide v0, v4, LX/29r;->A05:J

    add-long v16, p5, v0

    move-object/from16 v7, p1

    move-object v12, v7

    move-object/from16 v15, p4

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, LX/1cZ;->AIK([LX/0Jo;[Z[LX/0J7;[ZJ)J

    move-result-wide v12

    iget-boolean v0, v4, LX/29r;->A03:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/29r;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_2

    array-length v8, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_b

    aget-object v0, p1, v1

    if-eqz v0, :cond_a

    check-cast v0, LX/1cp;

    iget-object v0, v0, LX/1cp;->A00:[LX/0HC;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/29r;->A03:Z

    :cond_4
    iget-wide v0, v4, LX/29r;->A05:J

    add-long p5, p5, v0

    cmp-long v7, v12, p5

    if-eqz v7, :cond_5

    cmp-long v7, v12, v0

    if-ltz v7, :cond_9

    iget-wide v0, v4, LX/29r;->A01:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    cmp-long v7, v12, v0

    if-gtz v7, :cond_9

    :cond_5
    :goto_3
    invoke-static {v11}, LX/00N;->A08(Z)V

    :goto_4
    if-ge v2, v3, :cond_c

    aget-object v11, v14, v2

    if-nez v11, :cond_7

    iget-object v0, v4, LX/29r;->A04:[LX/1cR;

    aput-object v5, v0, v2

    :cond_6
    :goto_5
    iget-object v0, v4, LX/29r;->A04:[LX/1cR;

    aget-object v0, v0, v2

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    aget-object v0, p3, v2

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/29r;->A04:[LX/1cR;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/1cR;->A05:LX/0J7;

    if-eq v0, v11, :cond_6

    :cond_8
    iget-object v10, v4, LX/29r;->A04:[LX/1cR;

    new-instance v15, LX/1cR;

    iget-wide v7, v4, LX/29r;->A05:J

    iget-wide v0, v4, LX/29r;->A01:J

    iget-boolean v9, v4, LX/29r;->A03:Z

    move-object/from16 v17, v11

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    move/from16 v22, v9

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/1cR;-><init>(LX/1cZ;LX/0J7;JJZ)V

    aput-object v15, v10, v2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    iget-wide v0, v4, LX/29r;->A05:J

    sub-long/2addr v12, v0

    return-wide v12
.end method
