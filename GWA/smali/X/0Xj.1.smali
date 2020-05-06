.class public LX/0Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public A01:Z

.field public final A02:LX/0XG;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1iA;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/0XD;


# direct methods
.method public constructor <init>(LX/0XG;LX/0XD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xj;->A02:LX/0XG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xj;->A03:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Xj;->A00:[I

    iput-object p2, p0, LX/0Xj;->A04:LX/0XD;

    return-void
.end method

.method public static A00([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final A02()Z
    .locals 9

    iget-object v0, p0, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iA;

    iget v1, v2, LX/1iA;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/1iA;->A01:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    iget-object v0, p0, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget v0, v0, LX/1iA;->A01:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final A03([IIIZ)Z
    .locals 17

    move-object/from16 v6, p0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    aget v5, p1, v14

    const/4 v4, 0x1

    aget v0, p1, v4

    add-int/2addr v5, v0

    const/16 v16, 0x2

    aget v10, p1, v16

    add-int/2addr v5, v10

    const/4 v13, 0x3

    aget v0, p1, v13

    add-int/2addr v5, v0

    const/4 v11, 0x4

    aget v0, p1, v11

    add-int/2addr v5, v0

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/0Xj;->A00([II)F

    move-result v0

    float-to-int v3, v0

    iget-object v9, v6, LX/0Xj;->A02:LX/0XG;

    iget v2, v9, LX/0XG;->A01:I

    invoke-virtual/range {p0 .. p0}, LX/0Xj;->A04()[I

    move-result-object v7

    move/from16 v8, p2

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v7, v16

    add-int/2addr v0, v4

    aput v0, v7, v16

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    if-gez v8, :cond_2

    :cond_1
    :goto_1
    const/high16 v7, 0x7fc00000    # NaNf

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    float-to-int v11, v7

    aget v10, p1, v16

    iget-object v12, v6, LX/0Xj;->A02:LX/0XG;

    iget v9, v12, LX/0XG;->A03:I

    invoke-virtual/range {p0 .. p0}, LX/0Xj;->A04()[I

    move-result-object v8

    move v2, v3

    :goto_3
    if-ltz v2, :cond_b

    invoke-virtual {v12, v2, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v8, v16

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v16

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ltz v8, :cond_3

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v7, v4

    if-gt v0, v10, :cond_3

    add-int/2addr v0, v4

    aput v0, v7, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_3
    if-ltz v8, :cond_1

    aget v0, v7, v4

    if-le v0, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    if-ltz v8, :cond_5

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v7, v14

    if-gt v0, v10, :cond_5

    add-int/2addr v0, v4

    aput v0, v7, v14

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_5
    aget v0, v7, v14

    if-gt v0, v10, :cond_1

    add-int/lit8 v8, p2, 0x1

    :goto_6
    if-ge v8, v2, :cond_6

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v7, v16

    add-int/2addr v0, v4

    aput v0, v7, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_7
    if-ge v8, v2, :cond_8

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v7, v13

    if-ge v0, v10, :cond_8

    add-int/2addr v0, v4

    aput v0, v7, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    if-eq v8, v2, :cond_1

    aget v0, v7, v13

    if-lt v0, v10, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-ge v8, v2, :cond_a

    invoke-virtual {v9, v3, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v7, v11

    if-ge v0, v10, :cond_a

    add-int/2addr v0, v4

    aput v0, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    aget v9, v7, v11

    if-ge v9, v10, :cond_1

    aget v2, v7, v14

    aget v0, v7, v4

    add-int/2addr v2, v0

    aget v0, v7, v16

    add-int/2addr v2, v0

    aget v0, v7, v13

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    shl-int/lit8 v0, v5, 0x1

    if-ge v2, v0, :cond_1

    invoke-static {v7}, LX/0Xj;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/0Xj;->A00([II)F

    move-result v7

    goto/16 :goto_2

    :cond_b
    if-gez v2, :cond_d

    :cond_c
    :goto_9
    const/high16 v3, 0x7fc00000    # NaNf

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p4, :cond_1a

    float-to-int v12, v3

    aget v10, p1, v16

    invoke-virtual/range {p0 .. p0}, LX/0Xj;->A04()[I

    move-result-object v15

    const/4 v8, 0x0

    :goto_b
    if-lt v11, v8, :cond_17

    if-lt v12, v8, :cond_17

    iget-object v2, v6, LX/0Xj;->A02:LX/0XG;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v2, v1, v0}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v0, v15, v16

    add-int/2addr v0, v4

    aput v0, v15, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    if-ltz v2, :cond_e

    invoke-virtual {v12, v2, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v8, v4

    if-gt v0, v10, :cond_e

    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_e
    if-ltz v2, :cond_c

    aget v0, v8, v4

    if-le v0, v10, :cond_f

    goto :goto_9

    :cond_f
    :goto_d
    if-ltz v2, :cond_10

    invoke-virtual {v12, v2, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_10

    aget v0, v8, v14

    if-gt v0, v10, :cond_10

    add-int/2addr v0, v4

    aput v0, v8, v14

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_10
    aget v0, v8, v14

    if-gt v0, v10, :cond_c

    add-int/2addr v3, v4

    :goto_e
    if-ge v3, v9, :cond_11

    invoke-virtual {v12, v3, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v8, v16

    add-int/2addr v0, v4

    aput v0, v8, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    if-ne v3, v9, :cond_12

    goto :goto_9

    :cond_12
    :goto_f
    if-ge v3, v9, :cond_13

    invoke-virtual {v12, v3, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_13

    aget v0, v8, v13

    if-ge v0, v10, :cond_13

    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    if-eq v3, v9, :cond_c

    aget v0, v8, v13

    if-lt v0, v10, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_10
    if-ge v3, v9, :cond_15

    invoke-virtual {v12, v3, v11}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    aget v0, v8, v2

    if-ge v0, v10, :cond_16

    add-int/2addr v0, v4

    aput v0, v8, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x4

    :cond_16
    aget v9, v8, v2

    if-ge v9, v10, :cond_c

    aget v2, v8, v14

    aget v0, v8, v4

    add-int/2addr v2, v0

    aget v0, v8, v16

    add-int/2addr v2, v0

    aget v0, v8, v13

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v5, :cond_c

    invoke-static {v8}, LX/0Xj;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v3}, LX/0Xj;->A00([II)F

    move-result v3

    goto/16 :goto_a

    :cond_17
    if-lt v11, v8, :cond_18

    if-ge v12, v8, :cond_20

    :cond_18
    :goto_11
    const/4 v14, 0x0

    :cond_19
    if-eqz v14, :cond_2a

    :cond_1a
    int-to-float v10, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    const/4 v12, 0x0

    :goto_12
    iget-object v0, v6, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1f

    iget-object v0, v6, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1iA;

    iget v11, v13, LX/0XC;->A01:F

    sub-float v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1e

    iget v0, v13, LX/0XC;->A00:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1e

    iget v2, v13, LX/1iA;->A01:F

    sub-float v0, v10, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1b

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1e

    :cond_1b
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1d

    iget-object v9, v6, LX/0Xj;->A03:Ljava/util/List;

    iget v0, v13, LX/1iA;->A00:I

    add-int/lit8 v8, v0, 0x1

    int-to-float v5, v0

    iget v2, v13, LX/0XC;->A00:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    int-to-float v1, v8

    div-float/2addr v2, v1

    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    div-float/2addr v11, v1

    iget v0, v13, LX/1iA;->A01:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    div-float/2addr v5, v1

    new-instance v0, LX/1iA;

    invoke-direct {v0, v2, v11, v5, v8}, LX/1iA;-><init>(FFFI)V

    invoke-interface {v9, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1c

    new-instance v1, LX/1iA;

    invoke-direct {v1, v3, v7, v10, v4}, LX/1iA;-><init>(FFFI)V

    iget-object v0, v6, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0Xj;->A04:LX/0XD;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/0XD;->foundPossibleResultPoint(LX/0XC;)V

    :cond_1c
    return v4

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    :goto_15
    if-lt v11, v8, :cond_21

    if-lt v12, v8, :cond_21

    iget-object v2, v6, LX/0Xj;->A02:LX/0XG;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v2, v1, v0}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_21

    aget v0, v15, v4

    if-gt v0, v10, :cond_21

    add-int/2addr v0, v4

    aput v0, v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_21
    if-lt v11, v8, :cond_18

    if-lt v12, v8, :cond_18

    aget v0, v15, v4

    if-le v0, v10, :cond_22

    goto/16 :goto_11

    :cond_22
    :goto_16
    if-lt v11, v8, :cond_23

    if-lt v12, v8, :cond_23

    iget-object v2, v6, LX/0Xj;->A02:LX/0XG;

    sub-int v1, v12, v8

    sub-int v0, v11, v8

    invoke-virtual {v2, v1, v0}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    aget v0, v15, v14

    if-gt v0, v10, :cond_23

    add-int/2addr v0, v4

    aput v0, v15, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    aget v0, v15, v14

    if-gt v0, v10, :cond_19

    iget-object v9, v6, LX/0Xj;->A02:LX/0XG;

    iget v8, v9, LX/0XG;->A01:I

    iget v2, v9, LX/0XG;->A03:I

    const/4 v14, 0x1

    :goto_17
    add-int v1, v11, v14

    if-ge v1, v8, :cond_24

    add-int v0, v12, v14

    if-ge v0, v2, :cond_24

    invoke-virtual {v9, v0, v1}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_24

    aget v0, v15, v16

    add-int/2addr v0, v4

    aput v0, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_24
    if-ge v1, v8, :cond_18

    add-int v0, v12, v14

    if-lt v0, v2, :cond_25

    goto/16 :goto_11

    :cond_25
    :goto_18
    add-int v13, v11, v14

    if-ge v13, v8, :cond_26

    add-int v0, v12, v14

    if-ge v0, v2, :cond_26

    invoke-virtual {v9, v0, v13}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v1, 0x3

    aget v0, v15, v1

    if-ge v0, v10, :cond_26

    add-int/2addr v0, v4

    aput v0, v15, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_26
    if-ge v13, v8, :cond_18

    add-int v0, v12, v14

    if-ge v0, v2, :cond_18

    const/4 v0, 0x3

    aget v0, v15, v0

    if-lt v0, v10, :cond_27

    goto/16 :goto_11

    :cond_27
    :goto_19
    add-int v1, v11, v14

    if-ge v1, v8, :cond_28

    add-int v0, v12, v14

    if-ge v0, v2, :cond_28

    invoke-virtual {v9, v0, v1}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x4

    aget v0, v15, v1

    if-ge v0, v10, :cond_29

    add-int/2addr v0, v4

    aput v0, v15, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v1, 0x4

    :cond_29
    aget v2, v15, v1

    if-ge v2, v10, :cond_18

    const/4 v0, 0x0

    aget v1, v15, v0

    aget v0, v15, v4

    add-int/2addr v1, v0

    aget v0, v15, v16

    add-int/2addr v1, v0

    const/4 v0, 0x3

    aget v0, v15, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_18

    invoke-static {v15}, LX/0Xj;->A01([I)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_19

    goto/16 :goto_11

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()[I
    .locals 3

    iget-object v2, p0, LX/0Xj;->A00:[I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method
