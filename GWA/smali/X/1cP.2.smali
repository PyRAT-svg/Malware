.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IY;


# instance fields
.field public final A00:LX/0KM;

.field public final A01:LX/0KL;

.field public A02:LX/0KP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/1cP;->A00:LX/0KM;

    new-instance v0, LX/0KL;

    invoke-direct {v0}, LX/0KL;-><init>()V

    iput-object v0, p0, LX/1cP;->A01:LX/0KL;

    return-void
.end method


# virtual methods
.method public A3R(LX/29c;)LX/0IX;
    .locals 35

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1cP;->A02:LX/0KP;

    move-object/from16 v9, p1

    if-eqz v3, :cond_1

    iget-wide v7, v9, LX/29c;->A00:J

    iget-wide v1, v3, LX/0KP;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v1, v10

    if-nez v0, :cond_1e

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    :cond_1
    new-instance v5, LX/0KP;

    iget-wide v0, v9, LX/1c5;->A03:J

    invoke-direct {v5, v0, v1}, LX/0KP;-><init>(J)V

    iput-object v5, v4, LX/1cP;->A02:LX/0KP;

    iget-wide v2, v9, LX/1c5;->A03:J

    iget-wide v0, v9, LX/29c;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/0KP;->A00(J)J

    :cond_2
    iget-object v0, v9, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v7, v4, LX/1cP;->A00:LX/0KM;

    invoke-virtual {v7, v1, v0}, LX/0KM;->A0I([BI)V

    iget-object v5, v4, LX/1cP;->A01:LX/0KL;

    iput-object v1, v5, LX/0KL;->A03:[B

    const/4 v10, 0x0

    iput v10, v5, LX/0KL;->A02:I

    iput v10, v5, LX/0KL;->A00:I

    iput v0, v5, LX/0KL;->A01:I

    const/16 v0, 0x27

    invoke-virtual {v5, v0}, LX/0KL;->A03(I)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, LX/0KL;->A01(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v5, v2}, LX/0KL;->A01(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/16 v2, 0x14

    invoke-virtual {v5, v2}, LX/0KL;->A03(I)V

    const/16 v2, 0xc

    invoke-virtual {v5, v2}, LX/0KL;->A01(I)I

    move-result v6

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, LX/0KL;->A01(I)I

    move-result v5

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-virtual {v7, v3}, LX/0KM;->A0H(I)V

    if-eqz v5, :cond_1d

    const/16 v3, 0xff

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v5, v3, :cond_10

    const/4 v3, 0x5

    if-eq v5, v3, :cond_4

    const/4 v3, 0x6

    if-ne v5, v3, :cond_3

    iget-object v3, v4, LX/1cP;->A00:LX/0KM;

    iget-object v2, v4, LX/1cP;->A02:LX/0KP;

    invoke-static {v3, v0, v1}, LX/29q;->A00(LX/0KM;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LX/0KP;->A01(J)J

    move-result-wide v0

    new-instance v2, LX/29q;

    invoke-direct {v2, v3, v4, v0, v1}, LX/29q;-><init>(JJ)V

    :cond_3
    :goto_1
    new-instance v1, LX/0IX;

    if-nez v2, :cond_1f

    new-array v0, v10, [LX/0IW;

    invoke-direct {v1, v0}, LX/0IX;-><init>([LX/0IW;)V

    return-object v1

    :cond_4
    iget-object v7, v4, LX/1cP;->A00:LX/0KM;

    iget-object v8, v4, LX/1cP;->A02:LX/0KP;

    invoke-virtual {v7}, LX/0KM;->A08()J

    move-result-wide v18

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/16 v20, 0x0

    if-eqz v2, :cond_5

    const/16 v20, 0x1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v20, :cond_c

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v3

    and-int/lit16 v2, v3, 0x80

    const/16 v21, 0x0

    if-eqz v2, :cond_6

    const/16 v21, 0x1

    :cond_6
    and-int/lit8 v2, v3, 0x40

    const/16 v22, 0x0

    if-eqz v2, :cond_7

    const/16 v22, 0x1

    :cond_7
    and-int/lit8 v2, v3, 0x20

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    and-int/lit8 v2, v3, 0x10

    const/16 v23, 0x0

    if-eqz v2, :cond_9

    const/16 v23, 0x1

    :cond_9
    if-eqz v22, :cond_b

    if-nez v23, :cond_b

    invoke-static {v7, v0, v1}, LX/29q;->A00(LX/0KM;J)J

    move-result-wide v3

    :goto_2
    if-nez v22, :cond_d

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_d

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v13

    if-nez v23, :cond_a

    invoke-static {v7, v0, v1}, LX/29q;->A00(LX/0KM;J)J

    move-result-wide v14

    :goto_4
    new-instance v12, LX/0Iq;

    invoke-virtual {v8, v14, v15}, LX/0KP;->A01(J)J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, LX/0Iq;-><init>(IJJ)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_c
    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v29, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v22, 0x0

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v14, 0x80

    and-long/2addr v14, v0

    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    const/16 v29, 0x0

    if-eqz v2, :cond_e

    const/16 v29, 0x1

    :cond_e
    const-wide/16 v12, 0x1

    and-long/2addr v0, v12

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v7}, LX/0KM;->A08()J

    move-result-wide v30

    or-long v30, v30, v0

    :goto_5
    invoke-virtual {v7}, LX/0KM;->A06()I

    move-result v32

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v33

    invoke-virtual {v7}, LX/0KM;->A03()I

    move-result v34

    :goto_6
    new-instance v2, LX/29n;

    invoke-virtual {v8, v3, v4}, LX/0KP;->A01(J)J

    move-result-wide v26

    move-object/from16 v17, v2

    move-wide/from16 v24, v3

    move-object/from16 v28, v6

    invoke-direct/range {v17 .. v34}, LX/29n;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_1

    :cond_f
    const/16 v29, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_10
    iget-object v12, v4, LX/1cP;->A00:LX/0KM;

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_1b

    invoke-virtual {v12}, LX/0KM;->A08()J

    move-result-wide v15

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v17, 0x0

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_16

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v18, 0x0

    if-eqz v0, :cond_12

    const/16 v18, 0x1

    :cond_12
    and-int/lit8 v0, v1, 0x40

    const/16 v19, 0x0

    if-eqz v0, :cond_13

    const/16 v19, 0x1

    :cond_13
    and-int/lit8 v0, v1, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    const/4 v13, 0x1

    :cond_14
    if-eqz v19, :cond_15

    invoke-virtual {v12}, LX/0KM;->A08()J

    move-result-wide v21

    :goto_8
    if-nez v19, :cond_18

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_17

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v7

    invoke-virtual {v12}, LX/0KM;->A08()J

    move-result-wide v0

    new-instance v6, LX/0It;

    invoke-direct {v6, v7, v0, v1}, LX/0It;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_16
    const/16 v19, 0x0

    const/16 v18, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_b

    :cond_17
    const/16 v19, 0x0

    :cond_18
    if-eqz v13, :cond_1a

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x80

    and-long v13, v0, v6

    const-wide/16 v7, 0x0

    cmp-long v6, v13, v7

    const/16 v23, 0x0

    if-eqz v6, :cond_19

    const/16 v23, 0x1

    :cond_19
    const-wide/16 v6, 0x1

    and-long/2addr v0, v6

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    invoke-virtual {v12}, LX/0KM;->A08()J

    move-result-wide v6

    or-long/2addr v0, v6

    :goto_a
    invoke-virtual {v12}, LX/0KM;->A06()I

    move-result v26

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v27

    invoke-virtual {v12}, LX/0KM;->A03()I

    move-result v28

    :goto_b
    new-instance v14, LX/0Iu;

    move-object/from16 v20, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v14 .. v28}, LX/0Iu;-><init>(JZZZLjava/util/List;JZJIII)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1a
    const/16 v23, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_1b
    new-instance v2, LX/29p;

    invoke-direct {v2, v4}, LX/29p;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v7, v4, LX/1cP;->A00:LX/0KM;

    invoke-virtual {v7}, LX/0KM;->A08()J

    move-result-wide v13

    add-int/lit8 v6, v6, -0x4

    new-array v5, v6, [B

    iget-object v4, v7, LX/0KM;->A00:[B

    iget v3, v7, LX/0KM;->A02:I

    const/4 v2, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, LX/0KM;->A02:I

    add-int/2addr v2, v6

    iput v2, v7, LX/0KM;->A02:I

    new-instance v2, LX/29m;

    move-object v12, v2

    move-object v15, v5

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/29m;-><init>(J[BJ)V

    goto/16 :goto_1

    :cond_1d
    new-instance v2, LX/29o;

    invoke-direct {v2}, LX/29o;-><init>()V

    goto/16 :goto_1

    :cond_1e
    iget-wide v1, v3, LX/0KP;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v5, v3, LX/0KP;->A02:J

    goto/16 :goto_0

    :cond_1f
    new-array v0, v11, [LX/0IW;

    aput-object v2, v0, v10

    invoke-direct {v1, v0}, LX/0IX;-><init>([LX/0IW;)V

    return-object v1
.end method
