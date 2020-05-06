.class public final LX/0HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HQ;

.field public A01:I

.field public A02:LX/0HS;

.field public final A03:LX/0HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, LX/0HQ;-><init>()V

    iput-object v0, p0, LX/0HG;->A00:LX/0HQ;

    new-instance v0, LX/0HR;

    invoke-direct {v0}, LX/0HR;-><init>()V

    iput-object v0, p0, LX/0HG;->A03:LX/0HR;

    return-void
.end method


# virtual methods
.method public final A00(IIIJ)LX/0HF;
    .locals 17

    move-object/from16 v5, p0

    new-instance v6, LX/0J1;

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v0, p1

    invoke-direct {v6, v0, v4, v3}, LX/0J1;-><init>(III)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v5, v6, v0, v1}, LX/0HG;->A05(LX/0J1;J)Z

    move-result v15

    invoke-virtual {v5, v6, v15}, LX/0HG;->A06(LX/0J1;Z)Z

    move-result v16

    iget-object v2, v5, LX/0HG;->A02:LX/0HS;

    iget v1, v6, LX/0J1;->A02:I

    iget-object v0, v5, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v2

    iget v1, v6, LX/0J1;->A00:I

    iget v0, v6, LX/0J1;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0HQ;->A02(II)J

    move-result-wide v13

    iget-object v1, v5, LX/0HG;->A00:LX/0HQ;

    iget-object v0, v1, LX/0HQ;->A05:[I

    aget v0, v0, p2

    if-ne v3, v0, :cond_0

    iget-wide v7, v1, LX/0HQ;->A03:J

    :goto_0
    new-instance v5, LX/0HF;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, LX/0HF;-><init>(LX/0J1;JJJJZZ)V

    return-object v5

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final A01(IJJ)LX/0HF;
    .locals 14

    new-instance v3, LX/0J1;

    invoke-direct {v3, p1}, LX/0J1;-><init>(I)V

    move-wide/from16 v6, p4

    invoke-virtual {p0, v3, v6, v7}, LX/0HG;->A05(LX/0J1;J)Z

    move-result v12

    invoke-virtual {p0, v3, v12}, LX/0HG;->A06(LX/0J1;Z)Z

    move-result v13

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget v1, v3, LX/0J1;->A02:I

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    iget-wide v10, v0, LX/0HQ;->A06:J

    :goto_0
    new-instance v2, LX/0HF;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, LX/0HF;-><init>(LX/0J1;JJJJZZ)V

    return-object v2

    :cond_0
    move-wide v10, v6

    goto :goto_0
.end method

.method public final A02(LX/0HF;LX/0J1;)LX/0HF;
    .locals 14

    iget-wide v4, p1, LX/0HF;->A06:J

    iget-wide v6, p1, LX/0HF;->A02:J

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v6, v7}, LX/0HG;->A05(LX/0J1;J)Z

    move-result v12

    invoke-virtual {p0, v3, v12}, LX/0HG;->A06(LX/0J1;Z)Z

    move-result v13

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget v1, v3, LX/0J1;->A02:I

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    invoke-virtual {v3}, LX/0J1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HG;->A00:LX/0HQ;

    iget v1, v3, LX/0J1;->A00:I

    iget v0, v3, LX/0J1;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0HQ;->A02(II)J

    move-result-wide v10

    :goto_0
    new-instance v2, LX/0HF;

    iget-wide v8, p1, LX/0HF;->A00:J

    invoke-direct/range {v2 .. v13}, LX/0HF;-><init>(LX/0J1;JJJJZZ)V

    return-object v2

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    iget-wide v10, v0, LX/0HQ;->A06:J

    goto :goto_0

    :cond_1
    move-wide v10, v6

    goto :goto_0
.end method

.method public final A03(LX/0J1;JJ)LX/0HF;
    .locals 7

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget v1, p1, LX/0J1;->A02:I

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    invoke-virtual {p1}, LX/0J1;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    iget v2, p1, LX/0J1;->A00:I

    iget v3, p1, LX/0J1;->A01:I

    invoke-virtual {v0, v2, v3}, LX/0HQ;->A04(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p1, LX/0J1;->A02:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, LX/0HG;->A00(IIIJ)LX/0HF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0HG;->A00:LX/0HQ;

    move-wide v3, p4

    invoke-virtual {v2, p4, p5}, LX/0HQ;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    :goto_0
    iget v2, p1, LX/0J1;->A02:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0HG;->A01(IJJ)LX/0HF;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0HQ;->A02:[J

    aget-wide v5, v0, v1

    goto :goto_0
.end method

.method public A04(IJ)LX/0J1;
    .locals 3

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget-object v1, p0, LX/0HG;->A00:LX/0HQ;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    iget-object v1, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v1, p2, p3}, LX/0HQ;->A01(J)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0J1;

    invoke-direct {v0, p1}, LX/0J1;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0HQ;->A05:[I

    aget v1, v0, v2

    new-instance v0, LX/0J1;

    invoke-direct {v0, p1, v2, v1}, LX/0J1;-><init>(III)V

    return-object v0
.end method

.method public final A05(LX/0J1;J)Z
    .locals 10

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget v1, p1, LX/0J1;->A02:I

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v0

    iget-object v0, v0, LX/0HQ;->A02:[J

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v4, :cond_1

    return v0

    :cond_0
    array-length v4, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v0

    invoke-virtual {p1}, LX/0J1;->A01()Z

    move-result v8

    iget-object v5, p0, LX/0HG;->A00:LX/0HQ;

    iget-object v0, v5, LX/0HQ;->A02:[J

    aget-wide v6, v0, v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    if-nez v8, :cond_3

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    iget-object v0, v5, LX/0HQ;->A00:[I

    aget v3, v0, v4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v8, :cond_5

    iget v0, p1, LX/0J1;->A00:I

    if-ne v0, v4, :cond_5

    iget v2, p1, LX/0J1;->A01:I

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_2

    if-nez v8, :cond_3

    iget-object v0, v5, LX/0HQ;->A05:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_3

    goto :goto_1
.end method

.method public final A06(LX/0J1;Z)Z
    .locals 6

    iget-object v2, p0, LX/0HG;->A02:LX/0HS;

    iget v1, p1, LX/0J1;->A02:I

    iget-object v0, p0, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v0

    iget v2, v0, LX/0HQ;->A09:I

    iget-object v1, p0, LX/0HG;->A02:LX/0HS;

    iget-object v0, p0, LX/0HG;->A03:LX/0HR;

    invoke-virtual {v1, v2, v0}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v0

    iget-boolean v0, v0, LX/0HR;->A03:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0HG;->A02:LX/0HS;

    iget v3, p1, LX/0J1;->A02:I

    iget-object v2, p0, LX/0HG;->A00:LX/0HQ;

    iget-object v1, p0, LX/0HG;->A03:LX/0HR;

    iget v0, p0, LX/0HG;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0HS;->A03(ILX/0HQ;LX/0HR;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
