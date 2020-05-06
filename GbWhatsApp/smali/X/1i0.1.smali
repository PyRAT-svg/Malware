.class public LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X8;


# static fields
.field public static final A01:[LX/0XC;


# instance fields
.field public final A00:LX/0XW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0XC;

    sput-object v0, LX/1i0;->A01:[LX/0XC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XW;

    invoke-direct {v0}, LX/0XW;-><init>()V

    iput-object v0, p0, LX/1i0;->A00:LX/0XW;

    return-void
.end method


# virtual methods
.method public final A00(LX/0X4;Ljava/util/Map;)LX/0XA;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0X4;",
            "Ljava/util/Map<",
            "LX/0X5;",
            "*>;)",
            "LX/0XA;"
        }
    .end annotation

    move-object/from16 v5, p0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x5

    move-object/from16 v11, p2

    if-eqz p2, :cond_d

    sget-object v0, LX/0X5;->A09:LX/0X5;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/0X4;->A00()LX/0XG;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    iget-object v12, v6, LX/0XG;->A00:[I

    array-length v10, v12

    if-ge v1, v10, :cond_0

    aget v0, v12, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v14, 0x1f

    if-ne v1, v10, :cond_1

    const/4 v9, 0x0

    :goto_1
    sub-int/2addr v10, v8

    :goto_2
    if-ltz v10, :cond_3

    aget v0, v12, v10

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_1
    iget v0, v6, LX/0XG;->A02:I

    div-int v13, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v4, v0, 0x5

    aget v2, v12, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v4, v1

    new-array v9, v7, [I

    aput v4, v9, v15

    aput v13, v9, v8

    goto :goto_1

    :cond_3
    if-gez v10, :cond_5

    const/4 v7, 0x0

    :goto_4
    if-eqz v9, :cond_56

    if-eqz v7, :cond_56

    iget v14, v6, LX/0XG;->A01:I

    iget v13, v6, LX/0XG;->A03:I

    aget v12, v9, v15

    move v10, v12

    aget v4, v9, v8

    move v9, v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v12, v13, :cond_7

    if-ge v4, v14, :cond_7

    invoke-virtual {v6, v12, v4}, LX/0XG;->A03(II)Z

    move-result v0

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_7

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v0, v6, LX/0XG;->A02:I

    div-int v4, v10, v0

    rem-int v0, v10, v0

    shl-int/lit8 v2, v0, 0x5

    aget v1, v12, v10

    :goto_6
    ushr-int v0, v1, v14

    if-nez v0, :cond_6

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v2, v14

    new-array v7, v7, [I

    aput v2, v7, v15

    aput v4, v7, v8

    goto :goto_4

    :cond_7
    if-eq v12, v13, :cond_56

    if-eq v4, v14, :cond_56

    sub-int/2addr v12, v10

    int-to-float v12, v12

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v12, v0

    aget v2, v7, v8

    aget v3, v7, v15

    if-ge v10, v3, :cond_56

    if-ge v9, v2, :cond_56

    sub-int v1, v2, v9

    sub-int v0, v3, v10

    if-eq v1, v0, :cond_8

    add-int v3, v10, v1

    :cond_8
    sub-int v0, v3, v10

    add-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v1, v8

    int-to-float v0, v1

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v7, :cond_56

    if-lez v4, :cond_56

    if-ne v4, v7, :cond_56

    div-float v0, v12, v16

    float-to-int v1, v0

    add-int/2addr v9, v1

    add-int/2addr v10, v1

    add-int/lit8 v0, v7, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v10

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_56

    sub-int/2addr v10, v0

    :cond_9
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v2, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_56

    sub-int/2addr v9, v0

    :cond_a
    new-instance v3, LX/0XG;

    invoke-direct {v3, v7, v4}, LX/0XG;-><init>(II)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_4f

    int-to-float v0, v8

    mul-float/2addr v0, v12

    float-to-int v2, v0

    add-int/2addr v2, v9

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v10

    invoke-virtual {v6, v0, v2}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1, v8}, LX/0XG;->A01(II)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    new-instance v13, LX/0Xf;

    invoke-virtual/range {p1 .. p1}, LX/0X4;->A00()LX/0XG;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0Xf;-><init>(LX/0XG;)V

    if-nez p2, :cond_21

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v13, LX/0Xf;->A01:LX/0XD;

    new-instance v4, LX/0Xj;

    iget-object v0, v13, LX/0Xf;->A00:LX/0XG;

    invoke-direct {v4, v0, v1}, LX/0Xj;-><init>(LX/0XG;LX/0XD;)V

    if-eqz p2, :cond_e

    sget-object v0, LX/0X5;->A0B:LX/0X5;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, LX/0X5;->A09:LX/0X5;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    iget-object v0, v4, LX/0Xj;->A02:LX/0XG;

    iget v6, v0, LX/0XG;->A01:I

    iget v5, v0, LX/0XG;->A03:I

    mul-int/lit8 v0, v6, 0x3

    div-int/lit16 v1, v0, 0xe4

    if-lt v1, v9, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    const/4 v1, 0x3

    :cond_13
    new-array v3, v3, [I

    add-int/lit8 v2, v1, -0x1

    const/16 v16, 0x0

    :goto_a
    const/4 v12, 0x4

    if-ge v2, v6, :cond_22

    if-nez v16, :cond_22

    aput v15, v3, v15

    aput v15, v3, v8

    const/4 v0, 0x2

    aput v15, v3, v0

    aput v15, v3, v9

    aput v15, v3, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v5, :cond_1f

    iget-object v0, v4, LX/0Xj;->A02:LX/0XG;

    invoke-virtual {v0, v9, v2}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v0, v10, 0x1

    if-ne v0, v8, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    aget v0, v3, v10

    add-int/2addr v0, v8

    aput v0, v3, v10

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_1e

    if-ne v10, v12, :cond_1d

    invoke-static {v3}, LX/0Xj;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v3, v2, v9, v7}, LX/0Xj;->A03([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, LX/0Xj;->A01:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0Xj;->A02()Z

    move-result v16

    :cond_16
    :goto_d
    const/4 v1, 0x0

    aput v1, v3, v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v10, 0x0

    const/4 v1, 0x2

    goto :goto_c

    :cond_17
    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_19

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_18
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1iA;

    iget v1, v10, LX/1iA;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_18

    if-nez v12, :cond_1a

    move-object v12, v10

    goto :goto_e

    :cond_19
    const/4 v8, 0x2

    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Xj;->A01:Z

    iget v1, v12, LX/0XC;->A00:F

    iget v0, v10, LX/0XC;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v1, v12, LX/0XC;->A01:F

    iget v0, v10, LX/0XC;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    const/4 v8, 0x2

    shr-int/lit8 v1, v0, 0x1

    :goto_f
    aget v0, v3, v8

    if-le v1, v0, :cond_16

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    add-int/2addr v2, v0

    add-int/lit8 v9, v5, -0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    aget v0, v3, v10

    aput v0, v3, v15

    aget v0, v3, v14

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    aget v0, v3, v10

    aput v0, v3, v15

    aget v0, v3, v14

    const/4 v8, 0x1

    :goto_10
    aput v0, v3, v8

    aget v0, v3, v12

    aput v0, v3, v10

    aput v8, v3, v14

    aput v15, v3, v12

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    :cond_1e
    aget v0, v3, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v10

    goto/16 :goto_c

    :cond_1f
    invoke-static {v3}, LX/0Xj;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v3, v2, v5, v7}, LX/0Xj;->A03([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    aget v1, v3, v0

    iget-boolean v0, v4, LX/0Xj;->A01:Z

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/0Xj;->A02()Z

    move-result v16

    :cond_20
    add-int/2addr v2, v1

    const/4 v9, 0x3

    const/4 v15, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_21
    sget-object v0, LX/0X5;->A06:LX/0X5;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XD;

    goto/16 :goto_9

    :cond_22
    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    if-lt v5, v0, :cond_56

    const/4 v8, 0x0

    if-le v5, v0, :cond_25

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget v0, v0, LX/1iA;->A01:F

    add-float/2addr v3, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    goto :goto_11

    :cond_23
    int-to-float v0, v5

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    mul-float v0, v3, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, v4, LX/0Xj;->A03:Ljava/util/List;

    new-instance v1, LX/0Xi;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Xi;-><init>(FLX/0Xg;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v2, 0x0

    :goto_12
    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_25

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_25

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget v0, v0, LX/1iA;->A01:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_24

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_12

    :cond_25
    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_26

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget v0, v0, LX/1iA;->A01:F

    add-float/2addr v3, v0

    goto :goto_13

    :cond_26
    const/4 v1, 0x3

    goto :goto_14

    :cond_27
    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, v4, LX/0Xj;->A03:Ljava/util/List;

    new-instance v1, LX/0Xh;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Xh;-><init>(FLX/0Xg;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v4, LX/0Xj;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_14
    new-array v3, v1, [LX/1iA;

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    aput-object v0, v3, v5

    iget-object v0, v4, LX/0Xj;->A03:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    aput-object v0, v3, v2

    iget-object v1, v4, LX/0Xj;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1iA;

    aput-object v4, v3, v0

    aget-object v26, v3, v5

    aget-object v6, v3, v2

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/0XC;->A00(LX/0XC;LX/0XC;)F

    move-result v5

    invoke-static {v6, v4}, LX/0XC;->A00(LX/0XC;LX/0XC;)F

    move-result v2

    invoke-static {v0, v4}, LX/0XC;->A00(LX/0XC;LX/0XC;)F

    move-result v1

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_2e

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2e

    move-object/from16 v5, v26

    move-object/from16 v26, v6

    :cond_28
    :goto_15
    iget v7, v5, LX/0XC;->A00:F

    iget v6, v5, LX/0XC;->A01:F

    iget v1, v4, LX/0XC;->A00:F

    sub-float/2addr v1, v7

    move-object/from16 v0, v26

    iget v2, v0, LX/0XC;->A01:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    iget v1, v4, LX/0XC;->A01:F

    sub-float/2addr v1, v6

    iget v0, v0, LX/0XC;->A00:F

    invoke-static {v0, v7, v1, v2}, LX/0CS;->A0C(FFFF)F

    move-result v0

    cmpg-float v0, v0, v8

    const/4 v2, 0x0

    if-ltz v0, :cond_29

    const/4 v2, 0x0

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move-object v4, v0

    :cond_29
    aput-object v4, v3, v2

    const/4 v1, 0x1

    aput-object v5, v3, v1

    const/4 v0, 0x2

    aput-object v26, v3, v0

    aget-object v27, v3, v2

    aget-object v2, v3, v1

    move-object/from16 v0, v26

    invoke-virtual {v13, v2, v0}, LX/0Xf;->A02(LX/0XC;LX/0XC;)F

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v13, v2, v0}, LX/0Xf;->A02(LX/0XC;LX/0XC;)F

    move-result v34

    add-float v34, v34, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v34, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v34, v3

    if-ltz v0, :cond_56

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/0XC;->A00(LX/0XC;LX/0XC;)F

    move-result v4

    div-float v4, v4, v34

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v4, v8

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v1, :cond_2a

    const/high16 v0, -0x41000000    # -0.5f

    :cond_2a
    add-float/2addr v4, v0

    float-to-int v4, v4

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/0XC;->A00(LX/0XC;LX/0XC;)F

    move-result v1

    div-float v1, v1, v34

    cmpg-float v0, v1, v8

    if-gez v0, :cond_2b

    const/high16 v5, -0x41000000    # -0.5f

    :cond_2b
    add-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v4, v1, 0x3

    if-eqz v4, :cond_2d

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_56

    :goto_16
    rem-int/lit8 v4, v1, 0x4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_55

    add-int/lit8 v0, v1, -0x11

    goto :goto_17

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2e
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2f

    cmpl-float v0, v1, v5

    move-object v5, v6

    if-gez v0, :cond_28

    :cond_2f
    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_15

    :goto_17
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/0Xd;->A01(I)LX/0Xd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    invoke-virtual {v4}, LX/0Xd;->A02()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    iget-object v0, v4, LX/0Xd;->A00:[I

    array-length v0, v0

    const/high16 v21, 0x40400000    # 3.0f

    if-lez v0, :cond_3d

    move-object/from16 v0, v26

    iget v7, v0, LX/0XC;->A00:F

    iget v6, v2, LX/0XC;->A00:F

    sub-float/2addr v7, v6

    move-object/from16 v0, v27

    iget v0, v0, LX/0XC;->A00:F

    add-float/2addr v7, v0

    move-object/from16 v0, v26

    iget v5, v0, LX/0XC;->A01:F

    iget v4, v2, LX/0XC;->A01:F

    sub-float/2addr v5, v4

    move-object/from16 v0, v27

    iget v0, v0, LX/0XC;->A01:F

    add-float/2addr v5, v0

    int-to-float v0, v8

    div-float v0, v21, v0

    sub-float/2addr v3, v0

    invoke-static {v7, v6, v3, v6}, LX/0CS;->A01(FFFF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static {v5, v4, v3, v4}, LX/0CS;->A01(FFFF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v19, v0

    const/4 v10, 0x4

    :goto_18
    const/16 v0, 0x10

    if-gt v10, v0, :cond_3d

    int-to-float v0, v10

    :try_start_1
    mul-float v0, v0, v34

    float-to-int v6, v0

    sub-int v0, v20, v6

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v30

    iget-object v5, v13, LX/0Xf;->A00:LX/0XG;

    iget v3, v5, LX/0XG;->A03:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    add-int v0, v20, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v4, v30

    int-to-float v0, v4

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v34

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_3c

    sub-int v0, v19, v6

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v31

    iget v3, v5, LX/0XG;->A01:I

    sub-int/2addr v3, v8

    add-int v0, v19, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v31

    int-to-float v0, v3

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_3b

    new-instance v7, LX/0Xe;

    iget-object v0, v13, LX/0Xf;->A01:LX/0XD;

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v35, v0

    invoke-direct/range {v28 .. v35}, LX/0Xe;-><init>(LX/0XG;IIIIFLX/0XD;)V

    iget v0, v7, LX/0Xe;->A06:I

    move/from16 v18, v0

    iget v15, v7, LX/0Xe;->A01:I

    iget v0, v7, LX/0Xe;->A08:I

    add-int v17, v0, v18

    iget v0, v7, LX/0Xe;->A07:I

    shr-int/lit8 v16, v15, 0x1

    add-int v16, v16, v0

    const/4 v0, 0x3

    new-array v14, v0, [I

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v15, :cond_39

    and-int/lit8 v0, v12, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_30

    add-int/lit8 v5, v12, 0x1

    div-int/2addr v5, v6

    goto :goto_1a

    :cond_30
    add-int/lit8 v0, v12, 0x1

    div-int/2addr v0, v6

    neg-int v5, v0

    :goto_1a
    add-int v5, v5, v16

    aput v9, v14, v9

    aput v9, v14, v8

    aput v9, v14, v6

    move/from16 v4, v18

    :goto_1b
    move/from16 v0, v17

    if-ge v4, v0, :cond_31

    iget-object v0, v7, LX/0Xe;->A02:LX/0XG;

    invoke-virtual {v0, v4, v5}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_31
    const/4 v3, 0x0

    :goto_1c
    move/from16 v0, v17

    if-ge v4, v0, :cond_37

    iget-object v0, v7, LX/0Xe;->A02:LX/0XG;

    invoke-virtual {v0, v4, v5}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_35

    if-ne v3, v8, :cond_32

    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_32
    if-ne v3, v6, :cond_34

    invoke-virtual {v7, v14}, LX/0Xe;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7, v14, v5, v4}, LX/0Xe;->A01([III)LX/1i9;

    move-result-object v25

    if-eqz v25, :cond_33

    goto :goto_1f

    :cond_33
    aget v0, v14, v6

    aput v0, v14, v9

    aput v8, v14, v8

    aput v9, v14, v6

    goto :goto_1d

    :cond_34
    add-int/lit8 v3, v3, 0x1

    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_35
    if-ne v3, v8, :cond_36

    const/4 v3, 0x2

    :cond_36
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_37
    invoke-virtual {v7, v14}, LX/0Xe;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_38

    move/from16 v6, v17

    invoke-virtual {v7, v14, v5, v6}, LX/0Xe;->A01([III)LX/1i9;

    move-result-object v25

    if-eqz v25, :cond_38

    goto :goto_1f

    :cond_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_39
    iget-object v0, v7, LX/0Xe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, LX/0Xe;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1i9;

    move-object/from16 v25, v0

    goto :goto_1f

    :cond_3a
    sget-object v0, LX/1hw;->A00:LX/1hw;

    throw v0

    :cond_3b
    sget-object v0, LX/1hw;->A00:LX/1hw;

    throw v0

    :cond_3c
    sget-object v0, LX/1hw;->A00:LX/1hw;

    throw v0
    :try_end_1
    .catch LX/1hw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :cond_3d
    const/16 v25, 0x0

    :goto_1f
    int-to-float v5, v1

    const/high16 v0, 0x40600000    # 3.5f

    sub-float/2addr v5, v0

    if-eqz v25, :cond_4c

    move-object/from16 v0, v25

    iget v3, v0, LX/0XC;->A00:F

    iget v0, v0, LX/0XC;->A01:F

    sub-float v18, v5, v21

    :goto_20
    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    iget v4, v2, LX/0XC;->A00:F

    move/from16 v28, v4

    iget v4, v2, LX/0XC;->A01:F

    move/from16 v29, v4

    move-object/from16 v4, v26

    iget v4, v4, LX/0XC;->A00:F

    move/from16 v24, v4

    move-object/from16 v4, v26

    iget v4, v4, LX/0XC;->A01:F

    move/from16 v23, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/0XC;->A00:F

    move/from16 v22, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/0XC;->A01:F

    const/high16 v17, 0x40600000    # 3.5f

    move/from16 v19, v18

    move/from16 v21, v5

    move/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/0XL;->A00(FFFFFFFF)LX/0XL;

    move-result-object v7

    iget v14, v7, LX/0XL;->A04:F

    iget v10, v7, LX/0XL;->A08:F

    mul-float v20, v14, v10

    iget v12, v7, LX/0XL;->A05:F

    iget v15, v7, LX/0XL;->A07:F

    mul-float v5, v12, v15

    sub-float v20, v20, v5

    iget v9, v7, LX/0XL;->A06:F

    mul-float v19, v12, v9

    iget v6, v7, LX/0XL;->A03:F

    mul-float v5, v6, v10

    sub-float v19, v19, v5

    mul-float v18, v6, v15

    mul-float v5, v14, v9

    sub-float v18, v18, v5

    iget v8, v7, LX/0XL;->A02:F

    mul-float v17, v8, v15

    iget v5, v7, LX/0XL;->A01:F

    mul-float v16, v5, v10

    sub-float v17, v17, v16

    iget v7, v7, LX/0XL;->A00:F

    mul-float/2addr v10, v7

    mul-float v16, v8, v9

    sub-float v10, v10, v16

    mul-float/2addr v9, v5

    mul-float/2addr v15, v7

    sub-float/2addr v9, v15

    mul-float v36, v5, v12

    mul-float v15, v8, v14

    sub-float v36, v36, v15

    mul-float/2addr v8, v6

    mul-float/2addr v12, v7

    sub-float/2addr v8, v12

    mul-float/2addr v7, v14

    mul-float/2addr v5, v6

    sub-float/2addr v7, v5

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v22

    move/from16 v35, v4

    invoke-static/range {v28 .. v35}, LX/0XL;->A00(FFFFFFFF)LX/0XL;

    move-result-object v0

    new-instance v6, LX/0XL;

    iget v4, v0, LX/0XL;->A00:F

    mul-float v5, v4, v20

    iget v3, v0, LX/0XL;->A03:F

    mul-float v12, v3, v17

    add-float/2addr v12, v5

    iget v5, v0, LX/0XL;->A06:F

    mul-float v30, v5, v36

    add-float v30, v30, v12

    mul-float v14, v4, v19

    mul-float v12, v3, v10

    add-float/2addr v12, v14

    mul-float v31, v5, v8

    add-float v31, v31, v12

    mul-float v4, v4, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    iget v12, v0, LX/0XL;->A01:F

    mul-float v4, v12, v20

    iget v3, v0, LX/0XL;->A04:F

    mul-float v14, v3, v17

    add-float/2addr v14, v4

    iget v4, v0, LX/0XL;->A07:F

    mul-float v33, v4, v36

    add-float v33, v33, v14

    mul-float v15, v12, v19

    mul-float v14, v3, v10

    add-float/2addr v14, v15

    mul-float v34, v4, v8

    add-float v34, v34, v14

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v12, v0, LX/0XL;->A02:F

    mul-float v20, v20, v12

    iget v3, v0, LX/0XL;->A05:F

    mul-float v17, v17, v3

    add-float v17, v17, v20

    iget v0, v0, LX/0XL;->A08:F

    mul-float v36, v36, v0

    add-float v36, v36, v17

    mul-float v19, v19, v12

    mul-float/2addr v10, v3

    add-float v10, v10, v19

    mul-float/2addr v8, v0

    add-float/2addr v8, v10

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    move-object/from16 v29, v6

    move/from16 v32, v5

    move/from16 v35, v4

    move/from16 v37, v8

    move/from16 v38, v0

    invoke-direct/range {v29 .. v38}, LX/0XL;-><init>(FFFFFFFFF)V

    iget-object v5, v13, LX/0Xf;->A00:LX/0XG;

    if-lez v1, :cond_56

    if-lez v1, :cond_56

    new-instance v4, LX/0XG;

    invoke-direct {v4, v1, v1}, LX/0XG;-><init>(II)V

    shl-int/lit8 v24, v1, 0x1

    move/from16 v0, v24

    new-array v7, v0, [F

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_4d

    int-to-float v10, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    const/4 v8, 0x0

    :goto_22
    move/from16 v0, v24

    if-ge v8, v0, :cond_3e

    shr-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v9

    aput v0, v7, v8

    add-int/lit8 v0, v8, 0x1

    aput v10, v7, v0

    add-int/lit8 v8, v8, 0x2

    goto :goto_22

    :cond_3e
    iget v0, v6, LX/0XL;->A00:F

    move/from16 v23, v0

    iget v0, v6, LX/0XL;->A01:F

    move/from16 v22, v0

    iget v0, v6, LX/0XL;->A02:F

    move/from16 v21, v0

    iget v15, v6, LX/0XL;->A03:F

    iget v14, v6, LX/0XL;->A04:F

    iget v13, v6, LX/0XL;->A05:F

    iget v12, v6, LX/0XL;->A06:F

    iget v10, v6, LX/0XL;->A07:F

    iget v9, v6, LX/0XL;->A08:F

    const/4 v8, 0x0

    :goto_23
    move/from16 v0, v24

    if-ge v8, v0, :cond_3f

    aget v20, v7, v8

    add-int/lit8 v19, v8, 0x1

    aget v18, v7, v19

    mul-float v0, v21, v20

    mul-float v17, v13, v18

    add-float v17, v17, v0

    add-float v17, v17, v9

    mul-float v16, v23, v20

    mul-float v0, v15, v18

    add-float v0, v0, v16

    add-float/2addr v0, v12

    div-float v0, v0, v17

    aput v0, v7, v8

    mul-float v20, v20, v22

    mul-float v18, v18, v14

    add-float v18, v18, v20

    add-float v18, v18, v10

    div-float v18, v18, v17

    aput v18, v7, v19

    add-int/lit8 v8, v8, 0x2

    goto :goto_23

    :cond_3f
    iget v10, v5, LX/0XG;->A03:I

    iget v9, v5, LX/0XG;->A01:I

    const/4 v12, 0x0

    const/16 v17, 0x1

    :goto_24
    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, v24

    if-ge v12, v0, :cond_44

    if-eqz v17, :cond_44

    aget v0, v7, v12

    float-to-int v15, v0

    add-int/lit8 v14, v12, 0x1

    aget v0, v7, v14

    float-to-int v13, v0

    if-lt v15, v8, :cond_56

    if-gt v15, v10, :cond_56

    if-lt v13, v8, :cond_56

    if-gt v13, v9, :cond_56

    if-ne v15, v8, :cond_43

    aput v16, v7, v12

    :goto_25
    const/16 v17, 0x1

    :cond_40
    if-ne v13, v8, :cond_42

    aput v16, v7, v14

    :goto_26
    const/16 v17, 0x1

    :cond_41
    add-int/lit8 v12, v12, 0x2

    goto :goto_24

    :cond_42
    if-ne v13, v9, :cond_41

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    aput v0, v7, v14

    goto :goto_26

    :cond_43
    const/16 v17, 0x0

    if-ne v15, v10, :cond_40

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    aput v0, v7, v12

    goto :goto_25

    :cond_44
    add-int/lit8 v15, v24, -0x2

    const/4 v0, 0x1

    :goto_27
    if-ltz v15, :cond_49

    if-eqz v0, :cond_49

    aget v0, v7, v15

    float-to-int v14, v0

    add-int/lit8 v13, v15, 0x1

    aget v0, v7, v13

    float-to-int v12, v0

    if-lt v14, v8, :cond_56

    if-gt v14, v10, :cond_56

    if-lt v12, v8, :cond_56

    if-gt v12, v9, :cond_56

    if-ne v14, v8, :cond_48

    aput v16, v7, v15

    :goto_28
    const/4 v0, 0x1

    :cond_45
    if-ne v12, v8, :cond_47

    aput v16, v7, v13

    :goto_29
    const/4 v0, 0x1

    :cond_46
    add-int/lit8 v15, v15, -0x2

    goto :goto_27

    :cond_47
    if-ne v12, v9, :cond_46

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    aput v0, v7, v13

    goto :goto_29

    :cond_48
    const/4 v0, 0x0

    if-ne v14, v10, :cond_45

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    aput v0, v7, v15

    goto :goto_28

    :cond_49
    const/4 v9, 0x0

    :goto_2a
    move/from16 v0, v24

    if-ge v9, v0, :cond_4b

    :try_start_2
    aget v0, v7, v9

    float-to-int v8, v0

    add-int/lit8 v0, v9, 0x1

    aget v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v5, v8, v0}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_4a

    div-int/lit8 v0, v9, 0x2

    invoke-virtual {v4, v0, v3}, LX/0XG;->A01(II)V

    :cond_4a
    add-int/lit8 v9, v9, 0x2

    goto :goto_2a

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4c
    move-object/from16 v0, v26

    iget v3, v0, LX/0XC;->A00:F

    iget v0, v2, LX/0XC;->A00:F

    sub-float/2addr v3, v0

    move-object/from16 v0, v27

    iget v0, v0, LX/0XC;->A00:F

    add-float/2addr v3, v0

    move-object/from16 v0, v26

    iget v0, v0, LX/0XC;->A01:F

    iget v4, v2, LX/0XC;->A01:F

    sub-float/2addr v0, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/0XC;->A01:F

    add-float/2addr v0, v4

    move/from16 v18, v5

    goto/16 :goto_20

    :catch_1
    sget-object v0, LX/1hw;->A00:LX/1hw;

    throw v0

    :cond_4d
    const/4 v7, 0x3

    if-nez v25, :cond_4e

    new-array v6, v7, [LX/0XC;

    const/4 v0, 0x0

    aput-object v27, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v26, v6, v0

    :goto_2b
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1i0;->A00:LX/0XW;

    invoke-virtual {v0, v4, v11}, LX/0XW;->A00(LX/0XG;Ljava/util/Map;)LX/0XJ;

    move-result-object v3

    goto :goto_2c

    :cond_4e
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v6, v5, [LX/0XC;

    aput-object v27, v6, v3

    aput-object v2, v6, v1

    aput-object v26, v6, v0

    aput-object v25, v6, v7

    goto :goto_2b

    :cond_4f
    iget-object v0, v5, LX/1i0;->A00:LX/0XW;

    invoke-virtual {v0, v3, v11}, LX/0XW;->A00(LX/0XG;Ljava/util/Map;)LX/0XJ;

    move-result-object v3

    sget-object v6, LX/1i0;->A01:[LX/0XC;

    :goto_2c
    iget-object v1, v3, LX/0XJ;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/0Xa;

    if-eqz v0, :cond_54

    check-cast v1, LX/0Xa;

    iget-boolean v0, v1, LX/0Xa;->A00:Z

    if-eqz v0, :cond_54

    if-eqz v6, :cond_54

    array-length v1, v6

    const/4 v0, 0x3

    if-lt v1, v0, :cond_54

    const/4 v5, 0x0

    aget-object v2, v6, v5

    const/4 v1, 0x2

    aget-object v0, v6, v1

    aput-object v0, v6, v5

    aput-object v2, v6, v1

    :goto_2d
    new-instance v2, LX/0XA;

    iget-object v4, v3, LX/0XJ;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/0XJ;->A03:[B

    sget-object v0, LX/0X2;->A0C:LX/0X2;

    invoke-direct {v2, v4, v1, v6, v0}, LX/0XA;-><init>(Ljava/lang/String;[B[LX/0XC;LX/0X2;)V

    iget-object v1, v3, LX/0XJ;->A00:Ljava/util/List;

    if-eqz v1, :cond_50

    sget-object v0, LX/0XB;->A01:LX/0XB;

    invoke-virtual {v2, v0, v1}, LX/0XA;->A00(LX/0XB;Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v3, LX/0XJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_51

    sget-object v0, LX/0XB;->A02:LX/0XB;

    invoke-virtual {v2, v0, v1}, LX/0XA;->A00(LX/0XB;Ljava/lang/Object;)V

    :cond_51
    iget v0, v3, LX/0XJ;->A04:I

    if-ltz v0, :cond_52

    iget v0, v3, LX/0XJ;->A05:I

    if-ltz v0, :cond_52

    const/4 v5, 0x1

    :cond_52
    if-eqz v5, :cond_53

    sget-object v1, LX/0XB;->A09:LX/0XB;

    iget v0, v3, LX/0XJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0XA;->A00(LX/0XB;Ljava/lang/Object;)V

    sget-object v1, LX/0XB;->A08:LX/0XB;

    iget v0, v3, LX/0XJ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0XA;->A00(LX/0XB;Ljava/lang/Object;)V

    :cond_53
    return-object v2

    :cond_54
    const/4 v5, 0x0

    goto :goto_2d

    :catch_2
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_55
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_56
    sget-object v0, LX/1hw;->A00:LX/1hw;

    throw v0
.end method
