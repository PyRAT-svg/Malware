.class public LX/3H1;
.super LX/2GR;
.source ""

# interfaces
.implements LX/2sg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2GR;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LX/3H1;->A05:[I

    invoke-virtual {p0}, LX/2GR;->reset()V

    return-void
.end method

.method public constructor <init>(LX/3H1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GR;-><init>(LX/2GR;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LX/3H1;->A05:[I

    invoke-virtual {p0, p1}, LX/3H1;->A07(LX/3H1;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 22

    const/16 v21, 0x10

    const/16 v4, 0x10

    :goto_0
    const/16 v0, 0x50

    move-object/from16 v11, p0

    if-ge v4, v0, :cond_0

    iget-object v3, v11, LX/3H1;->A05:[I

    add-int/lit8 v0, v4, -0x3

    aget v2, v3, v0

    add-int/lit8 v0, v4, -0x8

    aget v0, v3, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v4, -0xe

    aget v0, v3, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v4, -0x10

    aget v0, v3, v0

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v11, LX/3H1;->A00:I

    move/from16 v20, v1

    iget v3, v11, LX/3H1;->A01:I

    move/from16 v19, v3

    iget v0, v11, LX/3H1;->A02:I

    move v13, v0

    iget v2, v11, LX/3H1;->A03:I

    move v12, v2

    iget v4, v11, LX/3H1;->A04:I

    move v10, v4

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v8, :cond_1

    shl-int/lit8 v7, v1, 0x5

    ushr-int/lit8 v5, v1, 0x1b

    or-int/2addr v7, v5

    invoke-virtual {v11, v3, v0, v2}, LX/3H1;->A05(III)I

    move-result v14

    add-int/2addr v14, v7

    iget-object v7, v11, LX/3H1;->A05:[I

    add-int/lit8 v16, v18, 0x1

    aget v8, v7, v18

    const v5, 0x5a827999

    invoke-static {v14, v8, v5, v4}, LX/0CS;->A0Y(IIII)I

    move-result v4

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    shl-int/lit8 v15, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v15, v8

    invoke-virtual {v11, v1, v3, v0}, LX/3H1;->A05(III)I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit8 v17, v16, 0x1

    aget v8, v7, v16

    invoke-static {v14, v8, v5, v2}, LX/0CS;->A0Y(IIII)I

    move-result v2

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v15, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v15, v8

    invoke-virtual {v11, v4, v1, v3}, LX/3H1;->A05(III)I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit8 v16, v17, 0x1

    aget v8, v7, v17

    invoke-static {v14, v8, v5, v0}, LX/0CS;->A0Y(IIII)I

    move-result v0

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v15, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v15, v8

    invoke-virtual {v11, v2, v4, v1}, LX/3H1;->A05(III)I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit8 v15, v16, 0x1

    aget v8, v7, v16

    invoke-static {v14, v8, v5, v3}, LX/0CS;->A0Y(IIII)I

    move-result v3

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v14, v8

    invoke-virtual {v11, v0, v2, v4}, LX/3H1;->A05(III)I

    move-result v8

    add-int/2addr v8, v14

    add-int/lit8 v18, v15, 0x1

    aget v7, v7, v15

    invoke-static {v8, v7, v5, v1}, LX/0CS;->A0Y(IIII)I

    move-result v1

    shl-int/lit8 v5, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_2

    shl-int/lit8 v15, v1, 0x5

    ushr-int/lit8 v5, v1, 0x1b

    or-int/2addr v15, v5

    xor-int v5, v3, v0

    xor-int/2addr v5, v2

    add-int/2addr v15, v5

    iget-object v7, v11, LX/3H1;->A05:[I

    add-int/lit8 v16, v18, 0x1

    aget v14, v7, v18

    const v5, 0x6ed9eba1

    invoke-static {v15, v14, v5, v4}, LX/0CS;->A0Y(IIII)I

    move-result v18

    shl-int/lit8 v4, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v4

    shl-int/lit8 v14, v18, 0x5

    ushr-int/lit8 v4, v18, 0x1b

    or-int/2addr v14, v4

    xor-int v4, v1, v3

    xor-int/2addr v4, v0

    add-int/2addr v14, v4

    add-int/lit8 v15, v16, 0x1

    aget v4, v7, v16

    invoke-static {v14, v4, v5, v2}, LX/0CS;->A0Y(IIII)I

    move-result v17

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v2

    shl-int/lit8 v4, v17, 0x5

    ushr-int/lit8 v2, v17, 0x1b

    or-int/2addr v4, v2

    xor-int v2, v18, v1

    xor-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int/lit8 v14, v15, 0x1

    aget v2, v7, v15

    invoke-static {v4, v2, v5, v0}, LX/0CS;->A0Y(IIII)I

    move-result v16

    shl-int/lit8 v0, v18, 0x1e

    ushr-int/lit8 v4, v18, 0x2

    or-int/2addr v4, v0

    shl-int/lit8 v2, v16, 0x5

    ushr-int/lit8 v0, v16, 0x1b

    or-int/2addr v2, v0

    xor-int v0, v17, v4

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v15, v14, 0x1

    aget v0, v7, v14

    invoke-static {v2, v0, v5, v3}, LX/0CS;->A0Y(IIII)I

    move-result v3

    shl-int/lit8 v0, v17, 0x1e

    ushr-int/lit8 v2, v17, 0x2

    or-int/2addr v2, v0

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v0, v3, 0x1b

    or-int/2addr v14, v0

    xor-int v0, v16, v2

    xor-int/2addr v0, v4

    add-int/2addr v14, v0

    add-int/lit8 v18, v15, 0x1

    aget v0, v7, v15

    invoke-static {v14, v0, v5, v1}, LX/0CS;->A0Y(IIII)I

    move-result v1

    shl-int/lit8 v5, v16, 0x1e

    ushr-int/lit8 v0, v16, 0x2

    or-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_3

    shl-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v5, v1, 0x1b

    or-int/2addr v6, v5

    invoke-virtual {v11, v3, v0, v2}, LX/3H1;->A06(III)I

    move-result v15

    add-int/2addr v15, v6

    iget-object v6, v11, LX/3H1;->A05:[I

    add-int/lit8 v17, v18, 0x1

    aget v14, v6, v18

    const v5, -0x70e44324

    invoke-static {v15, v14, v5, v4}, LX/0CS;->A0Y(IIII)I

    move-result v4

    shl-int/lit8 v14, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v14

    shl-int/lit8 v16, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int v16, v16, v14

    invoke-virtual {v11, v1, v3, v0}, LX/3H1;->A06(III)I

    move-result v15

    add-int v15, v15, v16

    add-int/lit8 v18, v17, 0x1

    aget v14, v6, v17

    invoke-static {v15, v14, v5, v2}, LX/0CS;->A0Y(IIII)I

    move-result v2

    shl-int/lit8 v14, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v14

    shl-int/lit8 v16, v2, 0x5

    ushr-int/lit8 v14, v2, 0x1b

    or-int v16, v16, v14

    invoke-virtual {v11, v4, v1, v3}, LX/3H1;->A06(III)I

    move-result v15

    add-int v15, v15, v16

    add-int/lit8 v17, v18, 0x1

    aget v14, v6, v18

    invoke-static {v15, v14, v5, v0}, LX/0CS;->A0Y(IIII)I

    move-result v0

    shl-int/lit8 v14, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v14

    shl-int/lit8 v16, v0, 0x5

    ushr-int/lit8 v14, v0, 0x1b

    or-int v16, v16, v14

    invoke-virtual {v11, v2, v4, v1}, LX/3H1;->A06(III)I

    move-result v15

    add-int v15, v15, v16

    add-int/lit8 v16, v17, 0x1

    aget v14, v6, v17

    invoke-static {v15, v14, v5, v3}, LX/0CS;->A0Y(IIII)I

    move-result v3

    shl-int/lit8 v14, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v14

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v14, v3, 0x1b

    or-int/2addr v15, v14

    invoke-virtual {v11, v0, v2, v4}, LX/3H1;->A06(III)I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit8 v18, v16, 0x1

    aget v6, v6, v16

    invoke-static {v14, v6, v5, v1}, LX/0CS;->A0Y(IIII)I

    move-result v1

    shl-int/lit8 v5, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/4 v5, 0x3

    if-gt v6, v5, :cond_4

    shl-int/lit8 v14, v1, 0x5

    ushr-int/lit8 v5, v1, 0x1b

    or-int/2addr v14, v5

    xor-int v5, v3, v0

    xor-int/2addr v5, v2

    add-int/2addr v14, v5

    iget-object v7, v11, LX/3H1;->A05:[I

    add-int/lit8 v15, v18, 0x1

    aget v8, v7, v18

    const v5, -0x359d3e2a    # -3715189.5f

    invoke-static {v14, v8, v5, v4}, LX/0CS;->A0Y(IIII)I

    move-result v17

    shl-int/lit8 v4, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v4

    shl-int/lit8 v8, v17, 0x5

    ushr-int/lit8 v4, v17, 0x1b

    or-int/2addr v8, v4

    xor-int v4, v1, v3

    xor-int/2addr v4, v0

    add-int/2addr v8, v4

    add-int/lit8 v14, v15, 0x1

    aget v4, v7, v15

    invoke-static {v8, v4, v5, v2}, LX/0CS;->A0Y(IIII)I

    move-result v16

    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v2

    shl-int/lit8 v4, v16, 0x5

    ushr-int/lit8 v2, v16, 0x1b

    or-int/2addr v4, v2

    xor-int v2, v17, v1

    xor-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int/lit8 v8, v14, 0x1

    aget v2, v7, v14

    invoke-static {v4, v2, v5, v0}, LX/0CS;->A0Y(IIII)I

    move-result v15

    shl-int/lit8 v0, v17, 0x1e

    ushr-int/lit8 v4, v17, 0x2

    or-int/2addr v4, v0

    shl-int/lit8 v2, v15, 0x5

    ushr-int/lit8 v0, v15, 0x1b

    or-int/2addr v2, v0

    xor-int v0, v16, v4

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v14, v8, 0x1

    aget v0, v7, v8

    invoke-static {v2, v0, v5, v3}, LX/0CS;->A0Y(IIII)I

    move-result v3

    shl-int/lit8 v0, v16, 0x1e

    ushr-int/lit8 v2, v16, 0x2

    or-int/2addr v2, v0

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v0, v3, 0x1b

    or-int/2addr v8, v0

    xor-int v0, v15, v2

    xor-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v18, v14, 0x1

    aget v0, v7, v14

    invoke-static {v8, v0, v5, v1}, LX/0CS;->A0Y(IIII)I

    move-result v1

    shl-int/lit8 v5, v15, 0x1e

    ushr-int/lit8 v0, v15, 0x2

    or-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int v20, v20, v1

    move/from16 v1, v20

    iput v1, v11, LX/3H1;->A00:I

    add-int v19, v19, v3

    move/from16 v1, v19

    iput v1, v11, LX/3H1;->A01:I

    add-int/2addr v13, v0

    iput v13, v11, LX/3H1;->A02:I

    add-int/2addr v12, v2

    iput v12, v11, LX/3H1;->A03:I

    add-int/2addr v10, v4

    iput v10, v11, LX/3H1;->A04:I

    iput v9, v11, LX/3H1;->A06:I

    const/4 v1, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v1, v0, :cond_5

    iget-object v0, v11, LX/3H1;->A05:[I

    aput v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public A02(J)V
    .locals 5

    iget v0, p0, LX/3H1;->A06:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    iget-object v3, p0, LX/3H1;->A05:[I

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

    iget-object v1, p0, LX/3H1;->A05:[I

    iget v0, p0, LX/3H1;->A06:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3H1;->A06:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    return-void
.end method

.method public final A05(III)I
    .locals 1

    and-int/2addr p2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p3

    or-int/2addr v0, p2

    return v0
.end method

.method public final A06(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final A07(LX/3H1;)V
    .locals 4

    iget v0, p1, LX/3H1;->A00:I

    iput v0, p0, LX/3H1;->A00:I

    iget v0, p1, LX/3H1;->A01:I

    iput v0, p0, LX/3H1;->A01:I

    iget v0, p1, LX/3H1;->A02:I

    iput v0, p0, LX/3H1;->A02:I

    iget v0, p1, LX/3H1;->A03:I

    iput v0, p0, LX/3H1;->A03:I

    iget v0, p1, LX/3H1;->A04:I

    iput v0, p0, LX/3H1;->A04:I

    iget-object v3, p1, LX/3H1;->A05:[I

    iget-object v2, p0, LX/3H1;->A05:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/3H1;->A06:I

    iput v0, p0, LX/3H1;->A06:I

    return-void
.end method

.method public A39()LX/1VB;
    .locals 1

    new-instance v0, LX/3H1;

    invoke-direct {v0, p0}, LX/3H1;-><init>(LX/3H1;)V

    return-object v0
.end method

.method public A4D()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public A4z()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public AHt(LX/1VB;)V
    .locals 0

    check-cast p1, LX/3H1;

    invoke-super {p0, p1}, LX/2GR;->A03(LX/2GR;)V

    invoke-virtual {p0, p1}, LX/3H1;->A07(LX/3H1;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, LX/2GR;->A00()V

    iget v0, p0, LX/3H1;->A00:I

    invoke-static {v0, p1, p2}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H1;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H1;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H1;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    iget v1, p0, LX/3H1;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/13f;->A1v(I[BI)V

    invoke-virtual {p0}, LX/2GR;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/2GR;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/3H1;->A00:I

    const v0, -0x10325477

    iput v0, p0, LX/3H1;->A01:I

    const v0, -0x67452302

    iput v0, p0, LX/3H1;->A02:I

    const v0, 0x10325476

    iput v0, p0, LX/3H1;->A03:I

    const v0, -0x3c2d1e10

    iput v0, p0, LX/3H1;->A04:I

    const/4 v3, 0x0

    iput v3, p0, LX/3H1;->A06:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3H1;->A05:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
