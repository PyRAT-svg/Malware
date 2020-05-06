.class public LX/2si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:[B

.field public A0A:I

.field public A0B:LX/2sX;

.field public A0C:[B

.field public A0D:LX/2sk;

.field public A0E:Z

.field public A0F:[B

.field public A0G:[B

.field public A0H:I

.field public A0I:LX/2sl;

.field public A0J:[B

.field public A0K:J


# direct methods
.method public constructor <init>(LX/2sX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/2si;->A0B:LX/2sX;

    new-instance v0, LX/2sl;

    invoke-direct {v0}, LX/2sl;-><init>()V

    iput-object v0, p0, LX/2si;->A0I:LX/2sl;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget v0, p0, LX/2si;->A0A:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/2si;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2si;->A0H:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, LX/2si;->A0H:I

    sub-int v0, p1, v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01([BI)I
    .locals 29

    move/from16 v21, p2

    move-object/from16 v8, p0

    iget-wide v1, v8, LX/2si;->A0K:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/2si;->A03()V

    :cond_0
    iget v7, v8, LX/2si;->A0A:I

    iget-boolean v0, v8, LX/2si;->A0E:Z

    const-string v5, "Output buffer too short"

    move-object/from16 v28, p1

    if-eqz v0, :cond_5

    move-object/from16 v0, v28

    array-length v2, v0

    add-int v1, p2, v7

    iget v0, v8, LX/2si;->A0H:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_17

    :goto_0
    const/4 v9, 0x0

    if-lez v7, :cond_2

    iget-object v5, v8, LX/2si;->A09:[B

    invoke-virtual {v8}, LX/2si;->A06()[B

    move-result-object v2

    invoke-static {v2, v5, v9, v7}, LX/2sj;->A05([B[BII)V

    move-object/from16 v12, v28

    move/from16 v13, v21

    invoke-static {v2, v9, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v8, LX/2si;->A02:[B

    iget-boolean v0, v8, LX/2si;->A0E:Z

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v7}, LX/2sj;->A05([B[BII)V

    iget-object v0, v8, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00([B)V

    iget-wide v5, v8, LX/2si;->A0K:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v8, LX/2si;->A0K:J

    :cond_2
    iget-wide v5, v8, LX/2si;->A07:J

    iget v10, v8, LX/2si;->A06:I

    int-to-long v0, v10

    add-long/2addr v5, v0

    iput-wide v5, v8, LX/2si;->A07:J

    iget-wide v0, v8, LX/2si;->A08:J

    const-wide/16 v19, 0x8

    const/16 v2, 0x10

    cmp-long v11, v5, v0

    if-lez v11, :cond_f

    if-lez v10, :cond_3

    iget-object v5, v8, LX/2si;->A03:[B

    iget-object v1, v8, LX/2si;->A05:[B

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v10}, LX/2sj;->A05([B[BII)V

    iget-object v0, v8, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v5}, LX/2sl;->A00([B)V

    :cond_3
    iget-wide v0, v8, LX/2si;->A08:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    iget-object v1, v8, LX/2si;->A03:[B

    iget-object v0, v8, LX/2si;->A04:[B

    invoke-static {v1, v0}, LX/2sj;->A04([B[B)V

    :cond_4
    iget-wide v0, v8, LX/2si;->A0K:J

    mul-long v0, v0, v19

    const-wide/16 v5, 0x7f

    add-long/2addr v0, v5

    const/4 v5, 0x7

    ushr-long/2addr v0, v5

    new-array v5, v2, [B

    move-object/from16 v27, v5

    iget-object v5, v8, LX/2si;->A0D:LX/2sk;

    if-nez v5, :cond_8

    new-instance v13, LX/2sk;

    invoke-direct {v13}, LX/2sk;-><init>()V

    iput-object v13, v8, LX/2si;->A0D:LX/2sk;

    iget-object v5, v8, LX/2si;->A00:[B

    invoke-static {v5}, LX/2sj;->A01([B)[I

    move-result-object v12

    iget-object v5, v13, LX/2sk;->A00:Ljava/util/Vector;

    if-eqz v5, :cond_d

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-eq v12, v14, :cond_6

    if-eqz v14, :cond_7

    array-length v11, v12

    array-length v5, v14

    if-ne v11, v5, :cond_7

    const/4 v10, 0x0

    :goto_1
    if-eq v10, v11, :cond_6

    aget v5, v12, v10

    aget v6, v14, v10

    if-ne v5, v6, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget v0, v8, LX/2si;->A0H:I

    if-lt v7, v0, :cond_18

    sub-int/2addr v7, v0

    move-object/from16 v0, v28

    array-length v1, v0

    add-int v0, p2, v7

    if-lt v1, v0, :cond_17

    goto/16 :goto_0

    :cond_6
    const/4 v15, 0x1

    :cond_7
    if-eqz v15, :cond_d

    :cond_8
    :goto_2
    iget-object v12, v8, LX/2si;->A0D:LX/2sk;

    const/4 v5, 0x4

    new-array v11, v5, [I

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    aput v5, v11, v6

    const/16 v18, 0x0

    const/4 v10, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v5, v0, v16

    if-lez v5, :cond_e

    const-wide/16 v13, 0x1

    and-long/2addr v13, v0

    const/4 v15, 0x1

    cmp-long v5, v13, v16

    if-eqz v5, :cond_b

    iget-object v5, v12, LX/2sk;->A00:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v14

    if-gt v14, v10, :cond_a

    iget-object v6, v12, LX/2sk;->A00:Ljava/util/Vector;

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    :cond_9
    if-nez v13, :cond_c

    const/4 v13, 0x0

    :goto_4
    invoke-static {v13, v13}, LX/2sj;->A02([I[I)V

    iget-object v5, v12, LX/2sk;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v14, v15

    if-le v14, v10, :cond_9

    :cond_a
    iget-object v5, v12, LX/2sk;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v11, v5}, LX/2sj;->A02([I[I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    ushr-long/2addr v0, v15

    goto :goto_3

    :cond_c
    array-length v6, v13

    new-array v5, v6, [I

    move-object/from16 v22, v13

    move/from16 v23, v18

    move-object/from16 v24, v5

    move/from16 v25, v18

    move/from16 v26, v6

    invoke-static/range {v22 .. v26}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v5

    goto :goto_4

    :cond_d
    new-instance v6, Ljava/util/Vector;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Ljava/util/Vector;-><init>(I)V

    iput-object v6, v13, LX/2sk;->A00:Ljava/util/Vector;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-object/from16 v1, v27

    invoke-static {v11, v1}, LX/2sj;->A00([I[B)V

    iget-object v5, v8, LX/2si;->A03:[B

    invoke-static {v5}, LX/2sj;->A01([B)[I

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0}, LX/2sj;->A01([B)[I

    move-result-object v0

    invoke-static {v1, v0}, LX/2sj;->A02([I[I)V

    invoke-static {v1, v5}, LX/2sj;->A00([I[B)V

    iget-object v1, v8, LX/2si;->A02:[B

    iget-object v0, v8, LX/2si;->A03:[B

    invoke-static {v1, v0}, LX/2sj;->A04([B[B)V

    :cond_f
    new-array v6, v2, [B

    iget-wide v0, v8, LX/2si;->A07:J

    mul-long v0, v0, v19

    invoke-static {v0, v1, v6, v9}, LX/13f;->A2R(J[BI)V

    iget-wide v0, v8, LX/2si;->A0K:J

    mul-long v0, v0, v19

    const/16 v5, 0x8

    invoke-static {v0, v1, v6, v5}, LX/13f;->A2R(J[BI)V

    iget-object v1, v8, LX/2si;->A02:[B

    invoke-static {v1, v6}, LX/2sj;->A04([B[B)V

    iget-object v0, v8, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00([B)V

    new-array v5, v2, [B

    iget-object v1, v8, LX/2si;->A0B:LX/2sX;

    iget-object v0, v8, LX/2si;->A01:[B

    invoke-interface {v1, v0, v9, v5, v9}, LX/2sX;->AHM([BI[BI)I

    iget-object v0, v8, LX/2si;->A02:[B

    invoke-static {v5, v0}, LX/2sj;->A04([B[B)V

    iget v1, v8, LX/2si;->A0H:I

    new-array v0, v1, [B

    iput-object v0, v8, LX/2si;->A0G:[B

    invoke-static {v5, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v8, LX/2si;->A0E:Z

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/2si;->A0G:[B

    iget v0, v8, LX/2si;->A0A:I

    add-int v21, p2, v0

    iget v0, v8, LX/2si;->A0H:I

    move-object/from16 v12, v28

    move/from16 v13, v21

    invoke-static {v1, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2si;->A0H:I

    add-int/2addr v7, v0

    :cond_10
    iget-object v0, v8, LX/2si;->A0B:LX/2sX;

    invoke-interface {v0}, LX/2sX;->reset()V

    new-array v0, v2, [B

    iput-object v0, v8, LX/2si;->A02:[B

    new-array v0, v2, [B

    iput-object v0, v8, LX/2si;->A03:[B

    new-array v0, v2, [B

    iput-object v0, v8, LX/2si;->A04:[B

    new-array v0, v2, [B

    iput-object v0, v8, LX/2si;->A05:[B

    iput v9, v8, LX/2si;->A06:I

    iput-wide v3, v8, LX/2si;->A07:J

    iput-wide v3, v8, LX/2si;->A08:J

    iget-object v0, v8, LX/2si;->A01:[B

    invoke-static {v0}, LX/13f;->A0G([B)[B

    move-result-object v0

    iput-object v0, v8, LX/2si;->A0C:[B

    iput v9, v8, LX/2si;->A0A:I

    iput-wide v3, v8, LX/2si;->A0K:J

    iget-object v0, v8, LX/2si;->A09:[B

    if-eqz v0, :cond_11

    invoke-static {v0, v9}, LX/13f;->A0o([BB)V

    :cond_11
    iget-object v1, v8, LX/2si;->A0F:[B

    if-eqz v1, :cond_12

    array-length v0, v1

    invoke-virtual {v8, v1, v9, v0}, LX/2si;->A05([BII)V

    :cond_12
    return v7

    :cond_13
    iget v1, v8, LX/2si;->A0H:I

    new-array v13, v1, [B

    iget-object v0, v8, LX/2si;->A09:[B

    invoke-static {v0, v7, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v8, LX/2si;->A0G:[B

    const/4 v11, 0x1

    if-eq v12, v13, :cond_15

    if-eqz v12, :cond_16

    array-length v10, v12

    array-length v0, v13

    if-ne v10, v0, :cond_16

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eq v6, v10, :cond_14

    aget-byte v1, v12, v6

    aget-byte v0, v13, v6

    xor-int/2addr v1, v0

    or-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    if-nez v5, :cond_16

    :cond_15
    :goto_6
    if-nez v11, :cond_10

    new-instance v1, LX/3CZ;

    const-string v0, "mac check in GCM failed"

    invoke-direct {v1, v0}, LX/3CZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    new-instance v0, LX/3Ca;

    invoke-direct {v0, v5}, LX/3Ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v1, LX/3CZ;

    const-string v0, "data too short"

    invoke-direct {v1, v0}, LX/3CZ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02([BII[BI)I
    .locals 9

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    iget-object v4, p0, LX/2si;->A09:[B

    iget v1, p0, LX/2si;->A0A:I

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/2si;->A0A:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    add-int v7, p5, v8

    array-length v1, p4

    add-int/lit8 v0, v7, 0x10

    if-lt v1, v0, :cond_4

    iget-wide v0, p0, LX/2si;->A0K:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/2si;->A03()V

    :cond_0
    iget-object v5, p0, LX/2si;->A09:[B

    invoke-virtual {p0}, LX/2si;->A06()[B

    move-result-object v4

    invoke-static {v4, v5}, LX/2sj;->A04([B[B)V

    const/16 v6, 0x10

    invoke-static {v4, v3, p4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/2si;->A02:[B

    iget-boolean v0, p0, LX/2si;->A0E:Z

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v1, v5}, LX/2sj;->A04([B[B)V

    iget-object v0, p0, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00([B)V

    iget-wide v0, p0, LX/2si;->A0K:J

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/2si;->A0K:J

    iget-boolean v0, p0, LX/2si;->A0E:Z

    if-eqz v0, :cond_3

    iput v3, p0, LX/2si;->A0A:I

    :goto_1
    add-int/lit8 v8, v8, 0x10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2si;->A09:[B

    iget v0, p0, LX/2si;->A0H:I

    invoke-static {v1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2si;->A0H:I

    iput v0, p0, LX/2si;->A0A:I

    goto :goto_1

    :cond_4
    new-instance v1, LX/3Ca;

    const-string v0, "Output buffer too short"

    invoke-direct {v1, v0}, LX/3Ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v8

    :cond_6
    new-instance v1, LX/2sc;

    const-string v0, "Input buffer too short"

    invoke-direct {v1, v0}, LX/2sc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()V
    .locals 9

    iget-wide v1, p0, LX/2si;->A07:J

    const/16 v5, 0x10

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2si;->A03:[B

    iget-object v0, p0, LX/2si;->A04:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LX/2si;->A07:J

    iput-wide v0, p0, LX/2si;->A08:J

    :cond_0
    iget v6, p0, LX/2si;->A06:I

    if-lez v6, :cond_1

    iget-object v2, p0, LX/2si;->A04:[B

    iget-object v1, p0, LX/2si;->A05:[B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v6}, LX/2sj;->A05([B[BII)V

    iget-object v0, p0, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v2}, LX/2sl;->A00([B)V

    iget-wide v2, p0, LX/2si;->A08:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2si;->A08:J

    :cond_1
    iget-wide v1, p0, LX/2si;->A08:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    iget-object v1, p0, LX/2si;->A04:[B

    iget-object v0, p0, LX/2si;->A02:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public A04(ZLX/2sa;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v12, p0

    move/from16 v3, p1

    iput-boolean v3, v12, LX/2si;->A0E:Z

    const/4 v11, 0x0

    iput-object v11, v12, LX/2si;->A0G:[B

    instance-of v0, v1, LX/3Cg;

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/16 v8, 0x20

    if-eqz v0, :cond_12

    check-cast v1, LX/3Cg;

    iget-object v0, v1, LX/3Cg;->A03:[B

    iput-object v0, v12, LX/2si;->A0J:[B

    iget-object v0, v1, LX/3Cg;->A00:[B

    iput-object v0, v12, LX/2si;->A0F:[B

    iget v2, v1, LX/3Cg;->A02:I

    if-lt v2, v8, :cond_14

    const/16 v0, 0x80

    if-gt v2, v0, :cond_14

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_14

    div-int/2addr v2, v9

    iput v2, v12, LX/2si;->A0H:I

    iget-object v0, v1, LX/3Cg;->A01:LX/3Ch;

    :goto_0
    if-eqz p1, :cond_11

    const/16 v1, 0x10

    :goto_1
    new-array v1, v1, [B

    iput-object v1, v12, LX/2si;->A09:[B

    iget-object v1, v12, LX/2si;->A0J:[B

    if-eqz v1, :cond_13

    array-length v1, v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_13

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/2si;->A0B:LX/2sX;

    invoke-interface {v1, v7, v0}, LX/2sX;->A7Y(ZLX/2sa;)V

    new-array v1, v10, [B

    iput-object v1, v12, LX/2si;->A00:[B

    iget-object v0, v12, LX/2si;->A0B:LX/2sX;

    invoke-interface {v0, v1, v6, v1, v6}, LX/2sX;->AHM([BI[BI)I

    iget-object v5, v12, LX/2si;->A0I:LX/2sl;

    iget-object v13, v12, LX/2si;->A00:[B

    iget-object v0, v5, LX/2sl;->A01:[[[I

    const/4 v3, 0x4

    if-nez v0, :cond_8

    filled-new-array {v8, v10, v3}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v5, LX/2sl;->A01:[[[I

    :cond_0
    invoke-static {v13}, LX/13f;->A0G([B)[B

    move-result-object v0

    iput-object v0, v5, LX/2sl;->A00:[B

    iget-object v0, v5, LX/2sl;->A01:[[[I

    aget-object v0, v0, v7

    aget-object v4, v0, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_1

    invoke-static {v13, v1}, LX/13f;->A07([BI)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_3
    if-lt v4, v7, :cond_2

    iget-object v0, v5, LX/2sl;->A01:[[[I

    aget-object v2, v0, v7

    add-int v0, v4, v4

    aget-object v1, v2, v0

    aget-object v0, v2, v4

    invoke-static {v1, v0}, LX/2sj;->A03([I[I)V

    shr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, v5, LX/2sl;->A01:[[[I

    aget-object v0, v2, v7

    aget-object v1, v0, v7

    aget-object v0, v2, v6

    aget-object v0, v0, v9

    invoke-static {v1, v0}, LX/2sj;->A03([I[I)V

    :goto_4
    if-lt v3, v7, :cond_3

    iget-object v0, v5, LX/2sl;->A01:[[[I

    aget-object v2, v0, v6

    add-int v0, v3, v3

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/2sj;->A03([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_5
    const/16 v17, 0x2

    const/4 v3, 0x2

    :goto_6
    const/16 v16, 0x3

    if-ge v3, v10, :cond_6

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v3, :cond_5

    iget-object v0, v5, LX/2sl;->A01:[[[I

    aget-object v1, v0, v4

    aget-object v15, v1, v3

    aget-object v14, v1, v2

    add-int v0, v3, v2

    aget-object v13, v1, v0

    aget v1, v15, v6

    aget v0, v14, v6

    xor-int/2addr v1, v0

    aput v1, v13, v6

    aget v1, v15, v7

    aget v0, v14, v7

    xor-int/2addr v1, v0

    aput v1, v13, v7

    aget v1, v15, v17

    aget v0, v14, v17

    xor-int/2addr v1, v0

    aput v1, v13, v17

    aget v1, v15, v16

    aget v0, v14, v16

    xor-int/2addr v1, v0

    aput v1, v13, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    add-int/2addr v3, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v8, :cond_c

    const/16 v14, 0x8

    if-gt v4, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_8
    if-lez v14, :cond_4

    iget-object v1, v5, LX/2sl;->A01:[[[I

    add-int/lit8 v0, v4, -0x2

    aget-object v0, v1, v0

    aget-object v13, v0, v14

    aget-object v0, v1, v4

    aget-object v3, v0, v14

    aget v1, v13, v6

    ushr-int/lit8 v0, v1, 0x8

    aput v0, v3, v6

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v7

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v3, v7

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v17

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v3, v17

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v16

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v3, v16

    shl-int/lit8 v0, v1, 0x18

    aget v2, v3, v6

    sget-object v1, LX/2sj;->A00:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, v3, v6

    shr-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    iget-object v14, v5, LX/2sl;->A00:[B

    if-eq v14, v13, :cond_9

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    array-length v4, v14

    array-length v0, v13

    if-ne v4, v0, :cond_b

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v4, :cond_9

    aget-byte v1, v14, v2

    aget-byte v0, v13, v2

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    iget-object v0, v12, LX/2si;->A00:[B

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be specified in initial init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_0

    :cond_c
    iput-object v11, v12, LX/2si;->A0D:LX/2sk;

    :cond_d
    new-array v4, v10, [B

    iput-object v4, v12, LX/2si;->A01:[B

    iget-object v3, v12, LX/2si;->A0J:[B

    array-length v2, v3

    const/16 v0, 0xc

    if-ne v2, v0, :cond_f

    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v12, LX/2si;->A01:[B

    const/16 v0, 0xf

    aput-byte v7, v1, v0

    :goto_b
    new-array v0, v10, [B

    iput-object v0, v12, LX/2si;->A02:[B

    new-array v0, v10, [B

    iput-object v0, v12, LX/2si;->A03:[B

    new-array v0, v10, [B

    iput-object v0, v12, LX/2si;->A04:[B

    new-array v0, v10, [B

    iput-object v0, v12, LX/2si;->A05:[B

    iput v6, v12, LX/2si;->A06:I

    const-wide/16 v1, 0x0

    iput-wide v1, v12, LX/2si;->A07:J

    iput-wide v1, v12, LX/2si;->A08:J

    iget-object v0, v12, LX/2si;->A01:[B

    invoke-static {v0}, LX/13f;->A0G([B)[B

    move-result-object v0

    iput-object v0, v12, LX/2si;->A0C:[B

    iput v6, v12, LX/2si;->A0A:I

    iput-wide v1, v12, LX/2si;->A0K:J

    iget-object v1, v12, LX/2si;->A0F:[B

    if-eqz v1, :cond_e

    array-length v0, v1

    invoke-virtual {v12, v1, v6, v0}, LX/2si;->A05([BII)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_10

    sub-int v0, v2, v1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/2sj;->A05([B[BII)V

    iget-object v0, v12, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v4}, LX/2sl;->A00([B)V

    add-int/lit8 v1, v1, 0x10

    goto :goto_c

    :cond_10
    new-array v4, v10, [B

    iget-object v0, v12, LX/2si;->A0J:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v9}, LX/13f;->A2R(J[BI)V

    iget-object v1, v12, LX/2si;->A01:[B

    invoke-static {v1, v4}, LX/2sj;->A04([B[B)V

    iget-object v0, v12, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00([B)V

    goto :goto_b

    :cond_11
    iget v1, v12, LX/2si;->A0H:I

    add-int/2addr v1, v10

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, LX/3Ci;

    if-eqz v0, :cond_15

    check-cast v1, LX/3Ci;

    iget-object v0, v1, LX/3Ci;->A00:[B

    iput-object v0, v12, LX/2si;->A0J:[B

    iput-object v11, v12, LX/2si;->A0F:[B

    iput v10, v12, LX/2si;->A0H:I

    iget-object v0, v1, LX/3Ci;->A01:LX/2sa;

    check-cast v0, LX/3Ch;

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV must be at least 1 byte"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to GCM"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    iget-object v2, p0, LX/2si;->A05:[B

    iget v1, p0, LX/2si;->A06:I

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/2si;->A06:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2si;->A03:[B

    invoke-static {v1, v2}, LX/2sj;->A04([B[B)V

    iget-object v0, p0, LX/2si;->A0I:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A00([B)V

    iput v5, p0, LX/2si;->A06:I

    iget-wide v2, p0, LX/2si;->A07:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2si;->A07:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()[B
    .locals 4

    iget-object v3, p0, LX/2si;->A0C:[B

    const/16 v2, 0xf

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    ushr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xd

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xc

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/16 v0, 0x10

    new-array v2, v0, [B

    iget-object v1, p0, LX/2si;->A0B:LX/2sX;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v0}, LX/2sX;->AHM([BI[BI)I

    return-object v2
.end method
