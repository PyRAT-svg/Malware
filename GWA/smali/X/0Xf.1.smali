.class public LX/0Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XG;

.field public A01:LX/0XD;


# direct methods
.method public constructor <init>(LX/0XG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xf;->A00:LX/0XG;

    return-void
.end method


# virtual methods
.method public final A00(IIII)F
    .locals 18

    move/from16 v8, p3

    move/from16 v9, p1

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v17, 0x0

    if-le v2, v1, :cond_0

    const/16 v17, 0x1

    :cond_0
    move/from16 v10, p2

    move/from16 v7, p4

    if-eqz v17, :cond_1

    move v10, v9

    move/from16 v9, p2

    move v7, v8

    move/from16 v8, p4

    :cond_1
    sub-int v1, v8, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v11, v7, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v16

    neg-int v6, v12

    const/4 v1, 0x2

    div-int/2addr v6, v1

    const/4 v15, -0x1

    const/4 v14, -0x1

    if-ge v9, v8, :cond_2

    const/4 v14, 0x1

    :cond_2
    if-ge v10, v7, :cond_3

    const/4 v15, 0x1

    :cond_3
    add-int/2addr v8, v14

    move v5, v10

    const/4 v4, 0x0

    move v3, v9

    :goto_0
    if-eq v3, v8, :cond_a

    move v13, v3

    if-eqz v17, :cond_4

    move v13, v5

    :cond_4
    move v2, v5

    if-eqz v17, :cond_5

    move v2, v3

    :cond_5
    if-ne v4, v0, :cond_9

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v0, LX/0Xf;->A00:LX/0XG;

    invoke-virtual {v0, v13, v2}, LX/0XG;->A03(II)Z

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    sub-int/2addr v3, v9

    sub-int/2addr v5, v10

    mul-int/2addr v3, v3

    mul-int/2addr v5, v5

    add-int/2addr v5, v3

    int-to-double v0, v5

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int v6, v6, v16

    if-lez v6, :cond_8

    if-eq v5, v7, :cond_a

    add-int/2addr v5, v15

    sub-int/2addr v6, v12

    :cond_8
    add-int/2addr v3, v14

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    sub-int/2addr v8, v9

    mul-int/2addr v8, v8

    mul-int/2addr v11, v11

    add-int/2addr v11, v8

    int-to-double v0, v11

    goto :goto_2

    :cond_b
    const/high16 v0, 0x7fc00000    # NaNf

    return v0
.end method

.method public final A01(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xf;->A00(IIII)F

    move-result v6

    sub-int/2addr p3, p1

    sub-int v4, p1, p3

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    int-to-float v3, p1

    sub-int v0, p1, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v1, 0x0

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float v0, p4

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    float-to-int v3, v0

    if-gez v3, :cond_0

    sub-int v0, p2, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    int-to-float v3, p1

    sub-int/2addr v1, p1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v0, v2}, LX/0Xf;->A00(IIII)F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v0, v5

    return v0

    :cond_0
    iget-object v0, p0, LX/0Xf;->A00:LX/0XG;

    iget v0, v0, LX/0XG;->A01:I

    if-lt v3, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    sub-int v0, v2, p2

    int-to-float v4, v0

    sub-int/2addr v3, p2

    int-to-float v0, v3

    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    move v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Xf;->A00:LX/0XG;

    iget v0, v0, LX/0XG;->A03:I

    if-lt v4, v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, p1

    int-to-float v3, v0

    sub-int/2addr v4, p1

    int-to-float v0, v4

    div-float/2addr v3, v0

    goto :goto_0

    :cond_3
    move v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A02(LX/0XC;LX/0XC;)F
    .locals 5

    iget v0, p1, LX/0XC;->A00:F

    float-to-int v4, v0

    iget v0, p1, LX/0XC;->A01:F

    float-to-int v2, v0

    iget v0, p2, LX/0XC;->A00:F

    float-to-int v1, v0

    iget v0, p2, LX/0XC;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0Xf;->A01(IIII)F

    move-result v3

    invoke-virtual {p0, v1, v0, v4, v2}, LX/0Xf;->A01(IIII)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr v3, v1

    return v3

    :cond_1
    add-float/2addr v3, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v3, v0

    return v3
.end method
