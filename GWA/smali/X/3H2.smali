.class public LX/3H2;
.super LX/2GR;
.source ""

# interfaces
.implements LX/2sg;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:[I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3H2;->A0A:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2GR;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LX/3H2;->A08:[I

    invoke-virtual {p0}, LX/2GR;->reset()V

    return-void
.end method

.method public constructor <init>(LX/3H2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GR;-><init>(LX/2GR;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LX/3H2;->A08:[I

    invoke-virtual {p0, p1}, LX/3H2;->A09(LX/3H2;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 25

    const/16 v24, 0x10

    const/16 v5, 0x10

    :goto_0
    const/16 v0, 0x3f

    move-object/from16 v4, p0

    if-gt v5, v0, :cond_0

    iget-object v6, v4, LX/3H2;->A08:[I

    add-int/lit8 v0, v5, -0x2

    aget v3, v6, v0

    ushr-int/lit8 v2, v3, 0x11

    shl-int/lit8 v0, v3, 0xf

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v4, v3, 0xa

    xor-int/2addr v4, v2

    add-int/lit8 v0, v5, -0x7

    aget v0, v6, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v5, -0xf

    aget v3, v6, v0

    ushr-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v3, 0x19

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x12

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v0, v3, 0x3

    xor-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, v5, -0x10

    aget v0, v6, v0

    add-int/2addr v4, v0

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, v4, LX/3H2;->A00:I

    move/from16 v23, v0

    iget v0, v4, LX/3H2;->A01:I

    move/from16 v22, v0

    iget v0, v4, LX/3H2;->A02:I

    move/from16 v21, v0

    iget v0, v4, LX/3H2;->A03:I

    move/from16 v20, v0

    iget v11, v4, LX/3H2;->A04:I

    iget v10, v4, LX/3H2;->A05:I

    iget v9, v4, LX/3H2;->A06:I

    iget v8, v4, LX/3H2;->A07:I

    const/4 v7, 0x0

    move v6, v8

    const/16 v18, 0x0

    move v5, v9

    move v3, v10

    move v2, v11

    move v12, v0

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v0, v23

    const/4 v15, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v15, v1, :cond_1

    invoke-virtual {v4, v2}, LX/3H2;->A06(I)I

    move-result v1

    invoke-virtual {v4, v2, v3, v5}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v1

    sget-object v19, LX/3H2;->A0A:[I

    aget v1, v19, v18

    add-int v17, v17, v1

    iget-object v1, v4, LX/3H2;->A08:[I

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v6

    add-int v12, v12, v17

    invoke-virtual {v4, v0}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v0, v14, v13}, LX/3H2;->A08(III)I

    move-result v6

    add-int v6, v6, v16

    add-int v6, v6, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v12}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v12, v2, v3}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v5

    add-int v13, v13, v17

    invoke-virtual {v4, v6}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v6, v0, v14}, LX/3H2;->A08(III)I

    move-result v5

    add-int v5, v5, v16

    add-int v5, v5, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v13}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v13, v12, v2}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v3

    add-int v14, v14, v17

    invoke-virtual {v4, v5}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v5, v6, v0}, LX/3H2;->A08(III)I

    move-result v3

    add-int v3, v3, v16

    add-int v3, v3, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v14}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v14, v13, v12}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v2

    add-int v0, v0, v17

    invoke-virtual {v4, v3}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v3, v5, v6}, LX/3H2;->A08(III)I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v0}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v0, v14, v13}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v12

    add-int v6, v6, v17

    invoke-virtual {v4, v2}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v2, v3, v5}, LX/3H2;->A08(III)I

    move-result v12

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v6}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v6, v0, v14}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v13

    add-int v5, v5, v17

    invoke-virtual {v4, v12}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v12, v2, v3}, LX/3H2;->A08(III)I

    move-result v13

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v5}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v5, v6, v0}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v16, v1, v18

    add-int v17, v17, v16

    add-int v17, v17, v14

    add-int v3, v3, v17

    invoke-virtual {v4, v13}, LX/3H2;->A05(I)I

    move-result v16

    invoke-virtual {v4, v13, v12, v2}, LX/3H2;->A08(III)I

    move-result v14

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v4, v3}, LX/3H2;->A06(I)I

    move-result v16

    invoke-virtual {v4, v3, v5, v6}, LX/3H2;->A07(III)I

    move-result v17

    add-int v17, v17, v16

    aget v16, v19, v18

    add-int v17, v17, v16

    aget v1, v1, v18

    add-int v17, v17, v1

    add-int v17, v17, v0

    add-int v2, v2, v17

    invoke-virtual {v4, v14}, LX/3H2;->A05(I)I

    move-result v1

    invoke-virtual {v4, v14, v13, v12}, LX/3H2;->A08(III)I

    move-result v0

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_1
    add-int v23, v23, v0

    move/from16 v0, v23

    iput v0, v4, LX/3H2;->A00:I

    add-int v22, v22, v14

    move/from16 v0, v22

    iput v0, v4, LX/3H2;->A01:I

    add-int v21, v21, v13

    move/from16 v0, v21

    iput v0, v4, LX/3H2;->A02:I

    add-int v20, v20, v12

    move/from16 v0, v20

    iput v0, v4, LX/3H2;->A03:I

    add-int/2addr v11, v2

    iput v11, v4, LX/3H2;->A04:I

    add-int/2addr v10, v3

    iput v10, v4, LX/3H2;->A05:I

    add-int/2addr v9, v5

    iput v9, v4, LX/3H2;->A06:I

    add-int/2addr v8, v6

    iput v8, v4, LX/3H2;->A07:I

    iput v7, v4, LX/3H2;->A09:I

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/3H2;->A08:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public A02(J)V
    .locals 5

    iget v0, p0, LX/3H2;->A09:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    iget-object v3, p0, LX/3H2;->A08:[I

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    long-to-int v0, v1

    aput v0, v3, v4

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, v3, v2

    return-void
.end method

.method public A04([BI)V
    .locals 5

    aget-byte v0, p1, p2

    shl-int/lit8 v4, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v4

    iget-object v1, p0, LX/3H2;->A08:[I

    iget v0, p0, LX/3H2;->A09:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3H2;->A09:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    return-void
.end method

.method public final A05(I)I
    .locals 3

    ushr-int/lit8 v2, p1, 0x2

    shl-int/lit8 v0, p1, 0x1e

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v0, p1, 0x13

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v0, p1, 0xa

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final A06(I)I
    .locals 3

    ushr-int/lit8 v2, p1, 0x6

    shl-int/lit8 v0, p1, 0x1a

    or-int/2addr v2, v0

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v0, p1, 0x15

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v0, p1, 0x7

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final A07(III)I
    .locals 1

    and-int/2addr p2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p3

    xor-int/2addr v0, p2

    return v0
.end method

.method public final A08(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final A09(LX/3H2;)V
    .locals 4

    invoke-super {p0, p1}, LX/2GR;->A03(LX/2GR;)V

    iget v0, p1, LX/3H2;->A00:I

    iput v0, p0, LX/3H2;->A00:I

    iget v0, p1, LX/3H2;->A01:I

    iput v0, p0, LX/3H2;->A01:I

    iget v0, p1, LX/3H2;->A02:I

    iput v0, p0, LX/3H2;->A02:I

    iget v0, p1, LX/3H2;->A03:I

    iput v0, p0, LX/3H2;->A03:I

    iget v0, p1, LX/3H2;->A04:I

    iput v0, p0, LX/3H2;->A04:I

    iget v0, p1, LX/3H2;->A05:I

    iput v0, p0, LX/3H2;->A05:I

    iget v0, p1, LX/3H2;->A06:I

    iput v0, p0, LX/3H2;->A06:I

    iget v0, p1, LX/3H2;->A07:I

    iput v0, p0, LX/3H2;->A07:I

    iget-object v3, p1, LX/3H2;->A08:[I

    iget-object v2, p0, LX/3H2;->A08:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/3H2;->A09:I

    iput v0, p0, LX/3H2;->A09:I

    return-void
.end method

.method public A39()LX/1VB;
    .locals 1

    new-instance v0, LX/3H2;

    invoke-direct {v0, p0}, LX/3H2;-><init>(LX/3H2;)V

    return-object v0
.end method

.method public A4D()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public A4z()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public AHt(LX/1VB;)V
    .locals 0

    check-cast p1, LX/3H2;

    invoke-virtual {p0, p1}, LX/3H2;->A09(LX/3H2;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, LX/2GR;->A00()V

    iget v0, p0, LX/3H2;->A00:I

    invoke-static {v0, p1, p2}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A05:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A06:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H2;->A07:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    invoke-virtual {p0}, LX/2GR;->reset()V

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/2GR;->reset()V

    const v0, 0x6a09e667

    iput v0, p0, LX/3H2;->A00:I

    const v0, -0x4498517b

    iput v0, p0, LX/3H2;->A01:I

    const v0, 0x3c6ef372

    iput v0, p0, LX/3H2;->A02:I

    const v0, -0x5ab00ac6

    iput v0, p0, LX/3H2;->A03:I

    const v0, 0x510e527f

    iput v0, p0, LX/3H2;->A04:I

    const v0, -0x64fa9774

    iput v0, p0, LX/3H2;->A05:I

    const v0, 0x1f83d9ab

    iput v0, p0, LX/3H2;->A06:I

    const v0, 0x5be0cd19

    iput v0, p0, LX/3H2;->A07:I

    const/4 v3, 0x0

    iput v3, p0, LX/3H2;->A09:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3H2;->A08:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
