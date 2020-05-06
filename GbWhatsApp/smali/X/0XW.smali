.class public final LX/0XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XP;

    sget-object v0, LX/0XN;->A09:LX/0XN;

    invoke-direct {v1, v0}, LX/0XP;-><init>(LX/0XN;)V

    iput-object v1, p0, LX/0XW;->A00:LX/0XP;

    return-void
.end method


# virtual methods
.method public A00(LX/0XG;Ljava/util/Map;)LX/0XJ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XG;",
            "Ljava/util/Map<",
            "LX/0X5;",
            "*>;)",
            "LX/0XJ;"
        }
    .end annotation

    new-instance v6, LX/0XR;

    invoke-direct {v6, p1}, LX/0XR;-><init>(LX/0XG;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v6, p2}, LX/0XW;->A01(LX/0XR;Ljava/util/Map;)LX/0XJ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1hv; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1hu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    move-object v8, v3

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v9, v3

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/0XR;->A02:LX/0XY;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LX/0XY;->A00:B

    invoke-static {v0}, LX/0XU;->A00(I)LX/0XU;

    move-result-object v2

    iget-object v1, v6, LX/0XR;->A00:LX/0XG;

    iget v0, v1, LX/0XG;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0XU;->A01(LX/0XG;I)V

    :cond_0
    iput-object v3, v6, LX/0XR;->A03:LX/0Xd;

    iput-object v3, v6, LX/0XR;->A02:LX/0XY;

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/0XR;->A01:Z

    invoke-virtual {v6}, LX/0XR;->A02()LX/0Xd;

    invoke-virtual {v6}, LX/0XR;->A01()LX/0XY;

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v6, LX/0XR;->A00:LX/0XG;

    iget v0, v4, LX/0XG;->A03:I

    if-ge v5, v0, :cond_3

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_2
    iget v0, v4, LX/0XG;->A01:I

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v5, v2}, LX/0XG;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/0XG;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2, v5}, LX/0XG;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/0XG;->A00(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, p2}, LX/0XW;->A01(LX/0XR;Ljava/util/Map;)LX/0XJ;

    move-result-object v1

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v7}, LX/0Xa;-><init>(Z)V

    iput-object v0, v1, LX/0XJ;->A02:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/1hv; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1hu; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    throw v9

    :cond_4
    throw v0

    :cond_5
    throw v8
.end method

.method public final A01(LX/0XR;Ljava/util/Map;)LX/0XJ;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XR;",
            "Ljava/util/Map<",
            "LX/0X5;",
            "*>;)",
            "LX/0XJ;"
        }
    .end annotation

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0XR;->A02()LX/0Xd;

    move-result-object v26

    invoke-virtual {v12}, LX/0XR;->A01()LX/0XY;

    move-result-object v0

    iget-object v0, v0, LX/0XY;->A01:LX/0XX;

    move-object/from16 v25, v0

    invoke-virtual {v12}, LX/0XR;->A01()LX/0XY;

    move-result-object v0

    invoke-virtual {v12}, LX/0XR;->A02()LX/0Xd;

    move-result-object v4

    iget-byte v0, v0, LX/0XY;->A00:B

    invoke-static {v0}, LX/0XU;->A00(I)LX/0XU;

    move-result-object v1

    iget-object v0, v12, LX/0XR;->A00:LX/0XG;

    iget v13, v0, LX/0XG;->A01:I

    invoke-virtual {v1, v0, v13}, LX/0XU;->A01(LX/0XG;I)V

    invoke-virtual {v4}, LX/0Xd;->A02()I

    move-result v5

    new-instance v11, LX/0XG;

    invoke-direct {v11, v5, v5}, LX/0XG;-><init>(II)V

    const/16 v6, 0x9

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3, v6, v6}, LX/0XG;->A02(IIII)V

    add-int/lit8 v1, v5, -0x8

    const/16 v0, 0x8

    invoke-virtual {v11, v1, v3, v0, v6}, LX/0XG;->A02(IIII)V

    invoke-virtual {v11, v3, v1, v6, v0}, LX/0XG;->A02(IIII)V

    iget-object v0, v4, LX/0Xd;->A00:[I

    array-length v9, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    iget-object v0, v4, LX/0Xd;->A00:[I

    aget v0, v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    if-nez v8, :cond_0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v9, -0x1

    if-eq v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0Xd;->A00:[I

    aget v0, v0, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v11, v1, v7, v0, v0}, LX/0XG;->A02(IIII)V

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v5, -0x11

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-virtual {v11, v2, v6, v0, v1}, LX/0XG;->A02(IIII)V

    invoke-virtual {v11, v6, v2, v1, v0}, LX/0XG;->A02(IIII)V

    iget v0, v4, LX/0Xd;->A03:I

    if-le v0, v2, :cond_5

    add-int/lit8 v1, v5, -0xb

    const/4 v0, 0x3

    invoke-virtual {v11, v1, v3, v0, v2}, LX/0XG;->A02(IIII)V

    invoke-virtual {v11, v3, v1, v2, v0}, LX/0XG;->A02(IIII)V

    :cond_5
    iget v10, v4, LX/0Xd;->A02:I

    new-array v9, v10, [B

    add-int/lit8 v15, v13, -0x1

    move v8, v15

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_3
    if-lez v8, :cond_c

    if-ne v8, v2, :cond_6

    const/4 v8, 0x5

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_b

    move v4, v5

    if-eqz v14, :cond_7

    sub-int v4, v15, v5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const/4 v0, 0x2

    if-ge v3, v0, :cond_a

    sub-int v2, v8, v3

    invoke-virtual {v11, v2, v4}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v0, v12, LX/0XR;->A00:LX/0XG;

    invoke-virtual {v0, v2, v4}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x1

    :cond_8
    const/16 v0, 0x8

    if-ne v6, v0, :cond_9

    add-int/lit8 v2, v7, 0x1

    int-to-byte v0, v1

    aput-byte v0, v9, v7

    move v7, v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v2, 0x6

    goto :goto_3

    :cond_c
    if-ne v7, v10, :cond_82

    move-object/from16 v0, v26

    iget v0, v0, LX/0Xd;->A02:I

    if-ne v10, v0, :cond_81

    move-object/from16 v0, v26

    iget-object v1, v0, LX/0Xd;->A01:[LX/0Xc;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v10, v1, LX/0Xc;->A00:[LX/0Xb;

    array-length v7, v10

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v2, v7, :cond_d

    aget-object v0, v10, v2

    iget v0, v0, LX/0Xb;->A00:I

    add-int v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move/from16 v0, v20

    new-array v14, v0, [LX/0XS;

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v11, v7, :cond_f

    aget-object v6, v10, v11

    const/4 v5, 0x0

    :goto_8
    iget v0, v6, LX/0Xb;->A00:I

    if-ge v5, v0, :cond_e

    iget v4, v6, LX/0Xb;->A01:I

    iget v0, v1, LX/0Xc;->A01:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v8, 0x1

    new-instance v2, LX/0XS;

    new-array v0, v0, [B

    invoke-direct {v2, v4, v0}, LX/0XS;-><init>(I[B)V

    aput-object v2, v14, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v3

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    aget-object v0, v14, v0

    iget-object v0, v0, LX/0XS;->A00:[B

    array-length v7, v0

    move/from16 v6, v20

    :cond_10
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_11

    aget-object v0, v14, v6

    iget-object v0, v0, LX/0XS;->A00:[B

    array-length v0, v0

    if-ne v0, v7, :cond_10

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v6, v0

    iget v0, v1, LX/0Xc;->A01:I

    sub-int v5, v7, v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v4, v5, :cond_13

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_12

    aget-object v0, v14, v3

    iget-object v2, v0, LX/0XS;->A00:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    move v3, v6

    :goto_b
    if-ge v3, v8, :cond_14

    aget-object v0, v14, v3

    iget-object v2, v0, LX/0XS;->A00:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_b

    :cond_14
    :goto_c
    if-ge v5, v7, :cond_17

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v8, :cond_16

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v6, :cond_15

    move v3, v5

    :cond_15
    aget-object v0, v14, v4

    iget-object v2, v0, LX/0XS;->A00:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_e
    move/from16 v0, v20

    if-ge v2, v0, :cond_18

    aget-object v0, v14, v2

    iget v0, v0, LX/0XS;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    new-array v0, v1, [B

    move-object/from16 v27, v0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_f
    move/from16 v0, v20

    if-ge v13, v0, :cond_30

    aget-object v0, v14, v13

    iget-object v12, v0, LX/0XS;->A00:[B

    iget v11, v0, LX/0XS;->A01:I

    array-length v2, v12

    new-array v10, v2, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_19

    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    array-length v0, v12

    sub-int v16, v0, v11

    move-object/from16 v0, p0

    :try_start_0
    iget-object v9, v0, LX/0XW;->A00:LX/0XP;

    new-instance v2, LX/0XO;

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    invoke-direct {v2, v0, v10}, LX/0XO;-><init>(LX/0XN;[I)V

    move/from16 v0, v16

    new-array v1, v0, [I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_11
    move/from16 v0, v16

    if-ge v3, v0, :cond_1b

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    iget v4, v0, LX/0XN;->A01:I

    add-int/2addr v4, v3

    iget-object v0, v0, LX/0XN;->A00:[I

    aget v0, v0, v4

    invoke-virtual {v2, v0}, LX/0XO;->A01(I)I

    move-result v4

    sub-int v0, v16, v7

    sub-int/2addr v0, v3

    aput v4, v1, v0

    if-eqz v4, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_29

    new-instance v6, LX/0XO;

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    invoke-direct {v6, v0, v1}, LX/0XO;-><init>(LX/0XN;[I)V

    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    move/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LX/0XN;->A02(II)LX/0XO;

    move-result-object v5

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/0XO;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1c

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    :cond_1c
    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    iget-object v4, v0, LX/0XN;->A06:LX/0XO;

    iget-object v2, v0, LX/0XN;->A03:LX/0XO;

    :cond_1d
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v17, v4

    move-object v4, v2

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v2

    const/4 v1, 0x2

    shr-int/lit8 v0, v16, 0x1

    if-lt v2, v0, :cond_1f

    invoke-virtual {v5}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    iget-object v3, v1, LX/0XN;->A06:LX/0XO;

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0XO;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0XN;->A00(I)I

    move-result v15

    :goto_12
    invoke-virtual {v6}, LX/0XO;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1e

    invoke-virtual {v6}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/0XO;->A00()I

    move-result v2

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    invoke-virtual {v6}, LX/0XO;->A00()I

    move-result v1

    invoke-virtual {v6, v1}, LX/0XO;->A02(I)I

    move-result v1

    invoke-virtual {v0, v1, v15}, LX/0XN;->A01(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, LX/0XN;->A02(II)LX/0XO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XO;->A05(LX/0XO;)LX/0XO;

    move-result-object v3

    invoke-virtual {v5, v2, v1}, LX/0XO;->A04(II)LX/0XO;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0XO;->A05(LX/0XO;)LX/0XO;

    move-result-object v6

    goto :goto_12

    :cond_1e
    invoke-virtual {v3, v4}, LX/0XO;->A06(LX/0XO;)LX/0XO;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0XO;->A05(LX/0XO;)LX/0XO;

    move-result-object v2

    invoke-virtual {v6}, LX/0XO;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/0XO;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v4, v8}, LX/0XO;->A02(I)I

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    invoke-virtual {v0, v2}, LX/0XN;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0XO;->A03(I)LX/0XO;

    move-result-object v2

    invoke-virtual {v5, v0}, LX/0XO;->A03(I)LX/0XO;

    move-result-object v18

    new-array v0, v1, [LX/0XO;

    aput-object v2, v0, v8

    aput-object v18, v0, v7

    aget-object v4, v0, v8

    invoke-virtual {v4}, LX/0XO;->A00()I

    move-result v5

    if-ne v5, v7, :cond_21

    new-array v0, v7, [I

    move-object/from16 v17, v0

    invoke-virtual {v4, v7}, LX/0XO;->A02(I)I

    move-result v0

    aput v0, v17, v8

    :cond_20
    move-object/from16 v0, v17

    array-length v6, v0

    new-array v5, v6, [I

    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    new-array v0, v5, [I

    move-object/from16 v17, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_13
    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    iget v0, v1, LX/0XN;->A05:I

    if-ge v3, v0, :cond_23

    if-ge v2, v5, :cond_23

    invoke-virtual {v4, v3}, LX/0XO;->A01(I)I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v3}, LX/0XN;->A00(I)I

    move-result v0

    aput v0, v17, v2

    add-int/lit8 v2, v2, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    if-eq v2, v5, :cond_20

    goto/16 :goto_1a

    :goto_14
    if-ge v4, v6, :cond_28

    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    aget v0, v17, v4

    invoke-virtual {v1, v0}, LX/0XN;->A00(I)I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_15
    if-ge v3, v6, :cond_26

    if-eq v4, v3, :cond_25

    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    aget v0, v17, v3

    invoke-virtual {v1, v0, v15}, LX/0XN;->A01(II)I

    move-result v16

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_24

    or-int/lit8 v0, v16, 0x1

    goto :goto_16

    :cond_24
    and-int/lit8 v0, v16, -0x2

    :goto_16
    invoke-virtual {v1, v2, v0}, LX/0XN;->A01(II)I

    move-result v2

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_26
    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    move-object/from16 v21, v18

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, LX/0XO;->A01(I)I

    move-result v0

    invoke-virtual {v1, v2}, LX/0XN;->A00(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LX/0XN;->A01(II)I

    move-result v2

    aput v2, v5, v4

    iget-object v1, v9, LX/0XP;->A00:LX/0XN;

    iget v0, v1, LX/0XN;->A01:I

    if-eqz v0, :cond_27

    invoke-virtual {v1, v2, v15}, LX/0XN;->A01(II)I

    move-result v0

    aput v0, v5, v4

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    :goto_17
    if-ge v8, v6, :cond_29

    array-length v1, v10

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/0XP;->A00:LX/0XN;

    aget v2, v17, v8

    if-eqz v2, :cond_2d

    iget-object v0, v0, LX/0XN;->A02:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2c

    aget v2, v10, v1

    aget v0, v5, v8

    xor-int/2addr v2, v0

    aput v2, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v11, :cond_2a
    :try_end_0
    .catch LX/0XQ; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v10, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    if-ge v2, v11, :cond_2b

    add-int/lit8 v1, v19, 0x1

    aget-byte v0, v12, v2

    aput-byte v0, v27, v19

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    goto :goto_19

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_2c
    :try_start_1
    new-instance v1, LX/0XQ;

    const-string v0, "Bad error location"

    invoke-direct {v1, v0}, LX/0XQ;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_1a
    new-instance v1, LX/0XQ;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {v1, v0}, LX/0XQ;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    new-instance v1, LX/0XQ;

    const-string v0, "sigmaTilde(0) was zero"

    invoke-direct {v1, v0}, LX/0XQ;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    new-instance v1, LX/0XQ;

    const-string v0, "r_{i-1} was zero"

    invoke-direct {v1, v0}, LX/0XQ;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_1
    .catch LX/0XQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/1hu;->A00:LX/1hu;

    throw v0

    :cond_30
    new-instance v11, LX/0XH;

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, LX/0XH;-><init>([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v30, 0x0

    move-object/from16 v9, v30

    const/16 v28, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    :goto_1c
    :try_start_2
    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_65

    sget-object v0, LX/0XZ;->A0A:LX/0XZ;

    :goto_1d
    sget-object v3, LX/0XZ;->A0A:LX/0XZ;

    if-eq v0, v3, :cond_31

    sget-object v3, LX/0XZ;->A04:LX/0XZ;

    if-eq v0, v3, :cond_64

    sget-object v3, LX/0XZ;->A05:LX/0XZ;

    if-eq v0, v3, :cond_64

    sget-object v4, LX/0XZ;->A09:LX/0XZ;

    const/16 v5, 0x10

    const/16 v3, 0x8

    if-ne v0, v4, :cond_33

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v1

    if-lt v1, v5, :cond_71

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v31

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v32

    :cond_31
    :goto_1e
    sget-object v1, LX/0XZ;->A0A:LX/0XZ;

    if-ne v0, v1, :cond_32

    goto/16 :goto_32

    :cond_32
    const/4 v2, 0x1

    goto :goto_1c

    :cond_33
    sget-object v4, LX/0XZ;->A03:LX/0XZ;

    if-ne v0, v4, :cond_36

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_34

    goto :goto_1f

    :cond_34
    and-int/lit16 v4, v2, 0xc0

    const/16 v1, 0x80

    if-ne v4, v1, :cond_35

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v4

    and-int/lit8 v1, v2, 0x3f

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v4

    goto :goto_20

    :cond_35
    and-int/lit16 v3, v2, 0xe0

    const/16 v1, 0xc0

    if-ne v3, v1, :cond_73

    invoke-virtual {v11, v5}, LX/0XH;->A01(I)I

    move-result v3

    and-int/lit8 v1, v2, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    goto :goto_20

    :goto_1f
    and-int/lit8 v3, v2, 0x7f

    :goto_20
    if-ltz v3, :cond_72

    const/16 v1, 0x384

    if-ge v3, v1, :cond_72

    sget-object v2, LX/0XI;->A0T:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XI;

    if-nez v9, :cond_31

    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_36
    sget-object v4, LX/0XZ;->A06:LX/0XZ;

    if-ne v0, v4, :cond_39

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v3

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0XZ;->A00(LX/0Xd;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v6

    if-ne v3, v2, :cond_31

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v1

    if-gt v2, v1, :cond_74

    shl-int/lit8 v1, v6, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_21
    if-lez v6, :cond_38

    const/16 v1, 0xd

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v4, v2, :cond_37

    const v1, 0xa1a1

    :cond_37
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_38
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_39
    :try_start_4
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0XZ;->A00(LX/0Xd;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v8

    sget-object v1, LX/0XZ;->A08:LX/0XZ;

    if-eq v0, v1, :cond_61

    sget-object v1, LX/0XZ;->A01:LX/0XZ;

    if-ne v0, v1, :cond_3e

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_22
    const/4 v3, 0x1

    if-le v8, v3, :cond_3a

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_75

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x2

    goto :goto_22

    :cond_3a
    if-ne v8, v3, :cond_3b

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_76

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    if-eqz v28, :cond_31

    :goto_23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_31

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v5, 0x25

    if-ne v1, v5, :cond_3d

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_3c

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_3c
    const/16 v1, 0x1d

    invoke-virtual {v10, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_3d
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3e
    sget-object v1, LX/0XZ;->A02:LX/0XZ;

    if-ne v0, v1, :cond_5e

    shl-int/lit8 v2, v8, 0x3

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v1

    if-gt v2, v1, :cond_77

    new-array v7, v8, [B

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v8, :cond_3f

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3f
    if-nez v9, :cond_5c

    move-object/from16 v2, p2

    if-eqz p2, :cond_40

    sget-object v1, LX/0X5;->A05:LX/0X5;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_40

    goto/16 :goto_2f

    :cond_40
    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-le v8, v1, :cond_41

    aget-byte v2, v7, v12

    const/16 v1, -0x11

    if-ne v2, v1, :cond_41

    aget-byte v2, v7, v3

    const/16 v1, -0x45

    if-ne v2, v1, :cond_41

    aget-byte v2, v7, v4

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_42

    :cond_41
    const/16 v24, 0x0

    :cond_42
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    if-ge v5, v8, :cond_53

    if-nez v23, :cond_43

    if-nez v22, :cond_43

    if-eqz v21, :cond_53

    :cond_43
    aget-byte v3, v7, v5

    and-int/lit16 v3, v3, 0xff

    if-eqz v21, :cond_44

    and-int/lit16 v13, v3, 0x80

    if-lez v20, :cond_4f

    if-eqz v13, :cond_52

    add-int/lit8 v20, v20, -0x1

    :cond_44
    :goto_27
    const/16 v13, 0x7f

    if-eqz v23, :cond_45

    if-le v3, v13, :cond_4d

    const/16 v13, 0xa0

    if-ge v3, v13, :cond_4d

    const/16 v23, 0x0

    :cond_45
    :goto_28
    if-eqz v22, :cond_46

    if-lez v19, :cond_47

    const/16 v13, 0x40

    if-lt v3, v13, :cond_4c

    const/16 v13, 0x7f

    if-eq v3, v13, :cond_4c

    const/16 v13, 0xfc

    if-gt v3, v13, :cond_4c

    add-int/lit8 v19, v19, -0x1

    :cond_46
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_47
    const/16 v13, 0x80

    if-eq v3, v13, :cond_4c

    const/16 v13, 0xa0

    if-eq v3, v13, :cond_4c

    const/16 v13, 0xef

    if-gt v3, v13, :cond_4c

    const/16 v13, 0xa0

    if-le v3, v13, :cond_49

    const/16 v13, 0xe0

    if-ge v3, v13, :cond_49

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_48

    move v4, v2

    :cond_48
    const/4 v1, 0x0

    goto :goto_29

    :cond_49
    const/16 v2, 0x7f

    if-le v3, v2, :cond_4b

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v12, :cond_4a

    move v12, v1

    :cond_4a
    :goto_2a
    const/4 v2, 0x0

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    goto :goto_2a

    :cond_4c
    const/16 v22, 0x0

    goto :goto_29

    :cond_4d
    const/16 v13, 0x9f

    if-le v3, v13, :cond_45

    const/16 v13, 0xc0

    if-lt v3, v13, :cond_4e

    const/16 v13, 0xd7

    if-eq v3, v13, :cond_4e

    const/16 v13, 0xf7

    if-ne v3, v13, :cond_45

    :cond_4e
    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :cond_4f
    if-eqz v13, :cond_44

    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_52

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_50

    add-int/lit8 v18, v18, 0x1

    goto :goto_27

    :cond_50
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_51

    add-int/lit8 v17, v17, 0x1

    goto :goto_27

    :cond_51
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x8

    if-nez v13, :cond_52

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_27

    :cond_52
    const/16 v21, 0x0

    goto/16 :goto_27

    :cond_53
    if-eqz v21, :cond_54

    if-lez v20, :cond_54

    const/16 v21, 0x0

    :cond_54
    if-eqz v22, :cond_55

    if-lez v19, :cond_55

    const/16 v22, 0x0

    :cond_55
    const-string v5, "UTF8"

    if-eqz v21, :cond_56

    goto :goto_2d

    :cond_56
    const-string v3, "SJIS"

    if-eqz v22, :cond_57

    sget-boolean v1, LX/0XM;->A00:Z

    if-nez v1, :cond_5a

    goto :goto_2b

    :cond_57
    const-string v2, "ISO8859_1"

    if-eqz v23, :cond_59

    if-eqz v22, :cond_59

    const/4 v1, 0x2

    if-ne v4, v1, :cond_58

    if-eq v6, v1, :cond_5a

    :cond_58
    mul-int/lit8 v1, v15, 0xa

    if-ge v1, v8, :cond_5a

    move-object v3, v2

    goto :goto_2c

    :cond_59
    if-nez v23, :cond_5d

    if-nez v22, :cond_5a

    if-nez v21, :cond_5b

    goto :goto_2e

    :goto_2b
    const/4 v1, 0x3

    if-ge v4, v1, :cond_5a

    if-lt v12, v1, :cond_57

    :cond_5a
    :goto_2c
    move-object v2, v3

    goto :goto_2f

    :goto_2d
    if-nez v24, :cond_5b

    add-int v18, v18, v17

    add-int v18, v18, v16

    if-lez v18, :cond_56

    :cond_5b
    move-object v2, v5

    goto :goto_2f

    :goto_2e
    sget-object v2, LX/0XM;->A01:Ljava/lang/String;

    goto :goto_2f

    :cond_5c
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5d
    :goto_2f
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_5e
    sget-object v1, LX/0XZ;->A07:LX/0XZ;

    if-ne v0, v1, :cond_79

    mul-int/lit8 v2, v8, 0xd

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v1

    if-gt v2, v1, :cond_78

    shl-int/lit8 v1, v8, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_30
    if-lez v8, :cond_60

    const/16 v1, 0xd

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_5f

    const v1, 0x8140

    :cond_5f
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, -0x1

    goto :goto_30
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_60
    :try_start_7
    new-instance v2, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_61
    :goto_31
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v8, v1, :cond_62
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v1

    if-lt v1, v3, :cond_7b

    invoke-virtual {v11, v3}, LX/0XH;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_7a

    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x3

    goto :goto_31

    :cond_62
    const/4 v1, 0x2

    if-ne v8, v1, :cond_63

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_7d

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_7c

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v3

    invoke-static {v2}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_63
    const/4 v1, 0x1

    if-ne v8, v1, :cond_31

    invoke-virtual {v11}, LX/0XH;->A00()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_7f

    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v1

    if-ge v1, v3, :cond_7e

    invoke-static {v1}, LX/0XV;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_64
    const/16 v28, 0x1

    goto/16 :goto_1e

    :cond_65
    invoke-virtual {v11, v1}, LX/0XH;->A01(I)I

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_69

    const/4 v0, 0x7

    if-eq v3, v0, :cond_68

    const/16 v0, 0x8

    if-eq v3, v0, :cond_67

    const/16 v0, 0x9

    if-eq v3, v0, :cond_66

    const/16 v0, 0xd

    if-ne v3, v0, :cond_80

    sget-object v0, LX/0XZ;->A06:LX/0XZ;

    goto/16 :goto_1d

    :cond_66
    sget-object v0, LX/0XZ;->A05:LX/0XZ;

    goto/16 :goto_1d

    :cond_67
    sget-object v0, LX/0XZ;->A07:LX/0XZ;

    goto/16 :goto_1d

    :cond_68
    sget-object v0, LX/0XZ;->A03:LX/0XZ;

    goto/16 :goto_1d

    :cond_69
    sget-object v0, LX/0XZ;->A04:LX/0XZ;

    goto/16 :goto_1d

    :cond_6a
    sget-object v0, LX/0XZ;->A02:LX/0XZ;

    goto/16 :goto_1d

    :cond_6b
    sget-object v0, LX/0XZ;->A09:LX/0XZ;

    goto/16 :goto_1d

    :cond_6c
    sget-object v0, LX/0XZ;->A01:LX/0XZ;

    goto/16 :goto_1d

    :cond_6d
    sget-object v0, LX/0XZ;->A08:LX/0XZ;

    goto/16 :goto_1d

    :cond_6e
    sget-object v0, LX/0XZ;->A0A:LX/0XZ;

    goto/16 :goto_1d
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_32
    new-instance v26, LX/0XJ;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v14, v30

    :cond_6f
    if-eqz v25, :cond_70

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_70
    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v32}, LX/0XJ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v26

    :cond_71
    :try_start_9
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_72
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_73
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :catch_1
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_74
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_75
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_76
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :catch_2
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_77
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :catch_3
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_78
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_79
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7a
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7b
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7c
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7d
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7e
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_7f
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_82
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0
.end method
