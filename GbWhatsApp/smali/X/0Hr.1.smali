.class public final LX/0Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public A01:[S

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public A06:I

.field public final A07:I

.field public A08:I

.field public final A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:[S

.field public A0F:I

.field public A0G:F

.field public A0H:[S

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public final A0M:I

.field public A0N:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Hr;->A0M:I

    iput p2, p0, LX/0Hr;->A09:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/0Hr;->A07:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, LX/0Hr;->A04:I

    shl-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0Hr;->A05:I

    new-array v0, v2, [S

    iput-object v0, p0, LX/0Hr;->A00:[S

    iput v2, p0, LX/0Hr;->A02:I

    mul-int v1, v2, p2

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Hr;->A01:[S

    iput v2, p0, LX/0Hr;->A0F:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Hr;->A0E:[S

    iput v2, p0, LX/0Hr;->A0I:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Hr;->A0H:[S

    const/4 v0, 0x0

    iput v0, p0, LX/0Hr;->A0D:I

    iput v0, p0, LX/0Hr;->A08:I

    iput v0, p0, LX/0Hr;->A0K:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Hr;->A0N:F

    iput v0, p0, LX/0Hr;->A0G:F

    return-void
.end method

.method public static A00(II[SI[SI[SI)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    mul-int v6, p3, p1

    add-int/2addr v6, v5

    mul-int v4, p7, p1

    add-int/2addr v4, v5

    mul-int v3, p5, p1

    add-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    aget-short v0, p4, v3

    sub-int v1, p0, v2

    mul-int/2addr v1, v0

    aget-short v0, p6, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    div-int/2addr v0, p0

    int-to-short v0, v0

    aput-short v0, p2, v6

    add-int/2addr v6, p1

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01([SIII)I
    .locals 8

    iget v0, p0, LX/0Hr;->A09:I

    mul-int/2addr p2, v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int v1, v0, v1

    goto :goto_2

    :cond_1
    mul-int v1, v2, v7

    mul-int v0, v4, p3

    if-ge v1, v0, :cond_2

    move v7, p3

    move v4, v2

    :cond_2
    mul-int v1, v2, v6

    mul-int v0, v3, p3

    if-le v1, v0, :cond_3

    move v6, p3

    move v3, v2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    div-int/2addr v4, v7

    iput v4, p0, LX/0Hr;->A06:I

    div-int/2addr v3, v6

    iput v3, p0, LX/0Hr;->A03:I

    return v7
.end method

.method public final A02()V
    .locals 25

    move-object/from16 v8, p0

    iget v7, v8, LX/0Hr;->A0B:I

    iget v10, v8, LX/0Hr;->A0N:F

    iget v0, v8, LX/0Hr;->A0G:F

    div-float/2addr v10, v0

    float-to-double v1, v10

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v6, 0x0

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_9

    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_9

    iget-object v1, v8, LX/0Hr;->A01:[S

    iget v0, v8, LX/0Hr;->A0A:I

    invoke-virtual {v8, v1, v6, v0}, LX/0Hr;->A05([SII)V

    iput v6, v8, LX/0Hr;->A0A:I

    :cond_0
    :goto_0
    iget v1, v8, LX/0Hr;->A0G:F

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    iget v10, v8, LX/0Hr;->A0B:I

    if-eq v10, v7, :cond_2

    iget v5, v8, LX/0Hr;->A0M:I

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v4, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v4, v0, :cond_8

    if-gt v5, v0, :cond_8

    sub-int/2addr v10, v7

    iget v1, v8, LX/0Hr;->A0C:I

    add-int/2addr v1, v10

    iget v0, v8, LX/0Hr;->A0I:I

    if-le v1, v0, :cond_1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v2, v0

    iput v2, v8, LX/0Hr;->A0I:I

    iget-object v1, v8, LX/0Hr;->A0H:[S

    iget v0, v8, LX/0Hr;->A09:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, v8, LX/0Hr;->A0H:[S

    :cond_1
    iget-object v9, v8, LX/0Hr;->A0E:[S

    iget v3, v8, LX/0Hr;->A09:I

    mul-int v2, v7, v3

    iget-object v1, v8, LX/0Hr;->A0H:[S

    iget v0, v8, LX/0Hr;->A0C:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v10

    invoke-static {v9, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v8, LX/0Hr;->A0B:I

    iget v0, v8, LX/0Hr;->A0C:I

    add-int/2addr v0, v10

    iput v0, v8, LX/0Hr;->A0C:I

    const/4 v7, 0x0

    :goto_2
    iget v9, v8, LX/0Hr;->A0C:I

    add-int/lit8 v3, v9, -0x1

    if-lt v7, v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, v8, LX/0Hr;->A0H:[S

    iget v1, v8, LX/0Hr;->A09:I

    mul-int v0, v3, v1

    sub-int/2addr v9, v3

    mul-int/2addr v9, v1

    invoke-static {v2, v0, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/0Hr;->A0C:I

    sub-int/2addr v0, v3

    iput v0, v8, LX/0Hr;->A0C:I

    :cond_2
    return-void

    :cond_3
    :goto_3
    iget v9, v8, LX/0Hr;->A0D:I

    const/4 v3, 0x1

    add-int/2addr v9, v3

    mul-int v2, v9, v4

    iget v1, v8, LX/0Hr;->A08:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_5

    invoke-virtual {v8, v3}, LX/0Hr;->A04(I)V

    const/4 v12, 0x0

    :goto_4
    iget v2, v8, LX/0Hr;->A09:I

    if-ge v12, v2, :cond_4

    iget-object v11, v8, LX/0Hr;->A0E:[S

    iget v10, v8, LX/0Hr;->A0B:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v12

    iget-object v1, v8, LX/0Hr;->A0H:[S

    mul-int v0, v7, v2

    add-int/2addr v0, v12

    aget-short v13, v1, v0

    add-int/2addr v0, v2

    aget-short v9, v1, v0

    iget v3, v8, LX/0Hr;->A08:I

    mul-int/2addr v3, v5

    iget v2, v8, LX/0Hr;->A0D:I

    mul-int v1, v2, v4

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    sub-int v0, v2, v3

    sub-int/2addr v2, v1

    mul-int/2addr v13, v0

    sub-int v0, v2, v0

    mul-int/2addr v0, v9

    add-int/2addr v0, v13

    div-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v11, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget v0, v8, LX/0Hr;->A08:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, LX/0Hr;->A08:I

    iget v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0Hr;->A0B:I

    goto :goto_3

    :cond_5
    iput v9, v8, LX/0Hr;->A0D:I

    if-ne v9, v5, :cond_7

    iput v6, v8, LX/0Hr;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput v6, v8, LX/0Hr;->A08:I

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    iget v9, v8, LX/0Hr;->A0A:I

    iget v0, v8, LX/0Hr;->A05:I

    if-lt v9, v0, :cond_0

    const/4 v5, 0x0

    :goto_5
    iget v3, v8, LX/0Hr;->A0L:I

    if-lez v3, :cond_b

    iget v0, v8, LX/0Hr;->A05:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v8, LX/0Hr;->A01:[S

    invoke-virtual {v8, v0, v5, v3}, LX/0Hr;->A05([SII)V

    iget v0, v8, LX/0Hr;->A0L:I

    sub-int/2addr v0, v3

    iput v0, v8, LX/0Hr;->A0L:I

    add-int/2addr v5, v3

    :goto_6
    iget v0, v8, LX/0Hr;->A05:I

    add-int/2addr v0, v5

    if-le v0, v9, :cond_a

    iget v2, v8, LX/0Hr;->A0A:I

    sub-int/2addr v2, v5

    iget-object v1, v8, LX/0Hr;->A01:[S

    iget v0, v8, LX/0Hr;->A09:I

    mul-int/2addr v5, v0

    mul-int/2addr v0, v2

    invoke-static {v1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v8, LX/0Hr;->A0A:I

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    iget-object v11, v8, LX/0Hr;->A01:[S

    iget v3, v8, LX/0Hr;->A0M:I

    const/16 v0, 0xfa0

    if-le v3, v0, :cond_15

    div-int/lit16 v13, v3, 0xfa0

    :goto_7
    iget v0, v8, LX/0Hr;->A09:I

    if-ne v0, v12, :cond_11

    if-ne v13, v12, :cond_11

    iget v3, v8, LX/0Hr;->A07:I

    iget v0, v8, LX/0Hr;->A04:I

    invoke-virtual {v8, v11, v5, v3, v0}, LX/0Hr;->A01([SIII)I

    move-result v4

    :cond_c
    :goto_8
    iget v12, v8, LX/0Hr;->A06:I

    iget v3, v8, LX/0Hr;->A03:I

    if-eqz v12, :cond_d

    iget v0, v8, LX/0Hr;->A0K:I

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v12, 0x3

    if-gt v3, v0, :cond_d

    shl-int/lit8 v3, v12, 0x1

    iget v0, v8, LX/0Hr;->A0J:I

    mul-int/lit8 v0, v0, 0x3

    const/4 v11, 0x1

    if-gt v3, v0, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    if-eqz v11, :cond_10

    iget v11, v8, LX/0Hr;->A0K:I

    :goto_9
    iput v12, v8, LX/0Hr;->A0J:I

    iput v4, v8, LX/0Hr;->A0K:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-double v0, v1, v12

    if-lez v0, :cond_16

    iget-object v4, v8, LX/0Hr;->A01:[S

    cmpl-float v0, v10, v3

    if-ltz v0, :cond_f

    int-to-float v3, v11

    sub-float v0, v10, v16

    div-float/2addr v3, v0

    float-to-int v3, v3

    :goto_a
    invoke-virtual {v8, v3}, LX/0Hr;->A04(I)V

    iget v13, v8, LX/0Hr;->A09:I

    iget-object v12, v8, LX/0Hr;->A0E:[S

    iget v0, v8, LX/0Hr;->A0B:I

    add-int v24, v5, v11

    move-object/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v17, v3

    move/from16 v18, v13

    invoke-static/range {v17 .. v24}, LX/0Hr;->A00(II[SI[SI[SI)V

    iget v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v0, v3

    iput v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    move v5, v11

    goto/16 :goto_6

    :cond_f
    int-to-float v0, v11

    sub-float/2addr v3, v10

    mul-float/2addr v3, v0

    sub-float v0, v10, v16

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v8, LX/0Hr;->A0L:I

    move v3, v11

    goto :goto_a

    :cond_10
    move v11, v4

    goto :goto_9

    :cond_11
    invoke-virtual {v8, v11, v5, v13}, LX/0Hr;->A06([SII)V

    iget-object v4, v8, LX/0Hr;->A00:[S

    iget v3, v8, LX/0Hr;->A07:I

    div-int/2addr v3, v13

    iget v0, v8, LX/0Hr;->A04:I

    div-int/2addr v0, v13

    invoke-virtual {v8, v4, v6, v3, v0}, LX/0Hr;->A01([SIII)I

    move-result v4

    if-eq v13, v12, :cond_c

    mul-int/2addr v4, v13

    shl-int/lit8 v3, v13, 0x2

    sub-int v0, v4, v3

    add-int/2addr v4, v3

    iget v3, v8, LX/0Hr;->A07:I

    if-lt v0, v3, :cond_12

    move v3, v0

    :cond_12
    iget v0, v8, LX/0Hr;->A04:I

    if-le v4, v0, :cond_13

    move v4, v0

    :cond_13
    iget v0, v8, LX/0Hr;->A09:I

    if-ne v0, v12, :cond_14

    invoke-virtual {v8, v11, v5, v3, v4}, LX/0Hr;->A01([SIII)I

    move-result v4

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v8, v11, v5, v12}, LX/0Hr;->A06([SII)V

    iget-object v0, v8, LX/0Hr;->A00:[S

    invoke-virtual {v8, v0, v6, v3, v4}, LX/0Hr;->A01([SIII)I

    move-result v4

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_16
    iget-object v12, v8, LX/0Hr;->A01:[S

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_17

    int-to-float v3, v11

    mul-float/2addr v3, v10

    sub-float v0, v16, v10

    div-float/2addr v3, v0

    float-to-int v14, v3

    :goto_b
    add-int v13, v11, v14

    invoke-virtual {v8, v13}, LX/0Hr;->A04(I)V

    iget v15, v8, LX/0Hr;->A09:I

    mul-int v4, v5, v15

    iget-object v3, v8, LX/0Hr;->A0E:[S

    iget v0, v8, LX/0Hr;->A0B:I

    mul-int/2addr v0, v15

    mul-int/2addr v15, v11

    invoke-static {v12, v4, v3, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v8, LX/0Hr;->A09:I

    iget-object v3, v8, LX/0Hr;->A0E:[S

    iget v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v0, v11

    add-int/2addr v11, v5

    move-object/from16 v23, v12

    move/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v22, v11

    move/from16 v24, v5

    move/from16 v17, v14

    invoke-static/range {v17 .. v24}, LX/0Hr;->A00(II[SI[SI[SI)V

    iget v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v0, v13

    iput v0, v8, LX/0Hr;->A0B:I

    add-int/2addr v5, v14

    goto/16 :goto_6

    :cond_17
    int-to-float v0, v11

    mul-float/2addr v3, v10

    sub-float v3, v3, v16

    mul-float/2addr v3, v0

    sub-float v0, v16, v10

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v8, LX/0Hr;->A0L:I

    move v14, v11

    goto :goto_b
.end method

.method public final A03(I)V
    .locals 3

    iget v1, p0, LX/0Hr;->A0A:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Hr;->A02:I

    if-le v1, v0, :cond_0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iput v2, p0, LX/0Hr;->A02:I

    iget-object v1, p0, LX/0Hr;->A01:[S

    iget v0, p0, LX/0Hr;->A09:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, LX/0Hr;->A01:[S

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget v1, p0, LX/0Hr;->A0B:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Hr;->A0F:I

    if-le v1, v0, :cond_0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iput v2, p0, LX/0Hr;->A0F:I

    iget-object v1, p0, LX/0Hr;->A0E:[S

    iget v0, p0, LX/0Hr;->A09:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, LX/0Hr;->A0E:[S

    :cond_0
    return-void
.end method

.method public final A05([SII)V
    .locals 3

    invoke-virtual {p0, p3}, LX/0Hr;->A04(I)V

    iget v2, p0, LX/0Hr;->A09:I

    mul-int/2addr p2, v2

    iget-object v1, p0, LX/0Hr;->A0E:[S

    iget v0, p0, LX/0Hr;->A0B:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Hr;->A0B:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Hr;->A0B:I

    return-void
.end method

.method public final A06([SII)V
    .locals 5

    iget v4, p0, LX/0Hr;->A05:I

    div-int/2addr v4, p3

    iget v0, p0, LX/0Hr;->A09:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/0Hr;->A00:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
