.class public LX/0DL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/0DG;

.field public A02:F

.field public A03:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0DA;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/0Cg;

.field public A06:LX/0DJ;

.field public A07:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/0DJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DL;->A05:LX/0Cg;

    iput-object p1, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iput p2, p0, LX/0DL;->A02:F

    return-void
.end method

.method public static synthetic A00(FFFFFZZFFLX/0Cy;)V
    .locals 32

    move/from16 v29, p7

    cmpl-float v0, p0, p7

    move/from16 v28, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, p8

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    cmpl-float v0, p2, v14

    move-object/from16 v30, p9

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v14

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v27, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v5, p1, p8

    div-float/2addr v5, v13

    mul-float v0, v4, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float v5, v5, v27

    add-float/2addr v5, v0

    mul-float v12, v8, v8

    mul-float v3, v7, v7

    mul-float v11, v4, v4

    mul-float v10, v5, v5

    div-float v0, v11, v12

    div-float v1, v10, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v8, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    mul-float v12, v8, v8

    mul-float v3, v7, v7

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v9, p6

    move/from16 v0, p5

    if-ne v0, v9, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v12, v3

    mul-float/2addr v12, v10

    sub-float/2addr v1, v12

    mul-float/2addr v3, v11

    sub-float/2addr v1, v3

    add-float/2addr v12, v3

    div-float/2addr v1, v12

    cmpg-float v0, v1, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float v1, v8, v5

    div-float/2addr v1, v7

    mul-float/2addr v1, v2

    mul-float v0, v7, v4

    div-float/2addr v0, v8

    neg-float v0, v0

    mul-float/2addr v2, v0

    add-float p0, p0, p7

    div-float p0, p0, v13

    add-float p1, p1, p8

    div-float p1, p1, v13

    mul-float v26, v27, v1

    mul-float v0, v6, v2

    sub-float v26, v26, v0

    add-float v26, v26, p0

    mul-float/2addr v6, v1

    mul-float v27, v27, v2

    add-float v27, v27, v6

    add-float v27, v27, p1

    sub-float v12, v4, v1

    div-float/2addr v12, v8

    sub-float v11, v5, v2

    div-float/2addr v11, v7

    neg-float v6, v4

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    neg-float v4, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    mul-float v0, v12, v12

    mul-float v5, v11, v11

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpg-float v1, v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v2, v0

    div-float v0, v12, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v0, v12, v6

    mul-float v5, v11, v4

    add-float/2addr v5, v0

    mul-float/2addr v12, v4

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    const/4 v0, 0x0

    cmpg-float v1, v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v3, v0

    div-float/2addr v5, v10

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    if-nez p6, :cond_8

    cmpl-double v0, v10, v5

    if-lez v0, :cond_8

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v10, v3

    :cond_7
    :goto_0
    rem-double/2addr v10, v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v12

    div-double/2addr v2, v0

    double-to-float v14, v2

    float-to-double v9, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v13, v12, 0x6

    new-array v6, v13, [F

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    int-to-float v0, v11

    mul-float/2addr v0, v14

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    aput v0, v6, v19

    add-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v22, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const-wide v3, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_7

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    add-double/2addr v10, v3

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v13, -0x2

    aput p7, v6, v0

    add-int/lit8 v0, v13, -0x1

    aput p8, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_0

    aget v15, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v16, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v17, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v18, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v19, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v20, v6, v0

    move-object/from16 v14, v30

    invoke-interface/range {v14 .. v20}, LX/0Cy;->A3Q(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0Cy;->A8G(FF)V

    return-void
.end method

.method public static A01(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    return p0
.end method

.method public static A02(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A05(LX/2JA;)F
    .locals 2

    new-instance v1, LX/1ao;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1ao;-><init>(LX/0DL;LX/0DH;)V

    invoke-virtual {p0, p1, v1}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    iget v0, v1, LX/1ao;->A01:F

    return v0
.end method

.method public final A06(LX/0Cs;LX/0Cs;LX/0Cq;)Landroid/graphics/Matrix;
    .locals 12

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_4

    iget-object v9, p3, LX/0Cq;->A00:LX/0Co;

    if-eqz v9, :cond_4

    iget v8, p1, LX/0Cs;->A03:F

    iget v7, p2, LX/0Cs;->A03:F

    div-float v11, v8, v7

    iget v5, p1, LX/0Cs;->A00:F

    iget v1, p2, LX/0Cs;->A00:F

    div-float v10, v5, v1

    iget v0, p2, LX/0Cs;->A01:F

    neg-float v4, v0

    iget v0, p2, LX/0Cs;->A02:F

    neg-float v3, v0

    sget-object v0, LX/0Cq;->A03:LX/0Cq;

    invoke-virtual {p3, v0}, LX/0Cq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Cs;->A01:F

    iget v0, p1, LX/0Cs;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :cond_0
    iget-object v2, p3, LX/0Cq;->A01:LX/0Cp;

    sget-object v0, LX/0Cp;->A02:LX/0Cp;

    if-ne v2, v0, :cond_3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    div-float/2addr v8, v2

    div-float/2addr v5, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const/4 v0, 0x5

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    if-eq v10, v0, :cond_1

    const/16 v0, 0x8

    if-eq v10, v0, :cond_2

    const/16 v0, 0x9

    if-eq v10, v0, :cond_1

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget v1, p1, LX/0Cs;->A01:F

    iget v0, p1, LX/0Cs;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :pswitch_0
    sub-float/2addr v1, v5

    goto :goto_3

    :pswitch_1
    sub-float/2addr v1, v5

    div-float/2addr v1, v11

    :goto_3
    sub-float/2addr v3, v1

    goto :goto_2

    :cond_1
    sub-float/2addr v7, v8

    goto :goto_4

    :cond_2
    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    :goto_4
    sub-float/2addr v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A02:LX/0Cz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Cz;->A01:LX/0Cz;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final A08(LX/2Li;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2Li;->A00:LX/0Cw;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v15

    :goto_0
    iget-object v0, v4, LX/2Li;->A01:LX/0Cw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/2Li;->A02:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A01(LX/0DL;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_1

    new-instance v1, LX/0Cs;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, LX/0Cs;-><init>(FFFF)V

    iput-object v1, v4, LX/29H;->A00:LX/0Cs;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A09(LX/2Ll;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2Ll;->A00:LX/0Cw;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v5

    :goto_0
    iget-object v0, v7, LX/2Ll;->A01:LX/0Cw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/2Ll;->A02:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v6

    iget-object v0, v7, LX/2Ll;->A03:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    iget-object v0, v7, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_1

    new-instance v2, LX/0Cs;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/0Cs;-><init>(FFFF)V

    iput-object v2, v7, LX/29H;->A00:LX/0Cs;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/2Lp;)Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, LX/2Lp;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/2Lp;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/2MU;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, p1, LX/29H;->A00:LX/0Cs;

    :cond_2
    return-object v4
.end method

.method public final A0B(LX/2Lq;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, LX/2Lq;->A01:LX/0Cw;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/2Lq;->A02:LX/0Cw;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/2Lq;->A03:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/2Lq;->A00:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v0, v3, LX/2Lq;->A04:LX/0Cw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v9

    :goto_1
    iget-object v0, v3, LX/2Lq;->A05:LX/0Cw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v12

    :goto_2
    iget-object v0, v3, LX/2Lq;->A03:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    iget-object v0, v3, LX/2Lq;->A00:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v1

    iget-object v0, v3, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v9, v12, v2, v1}, LX/0Cs;-><init>(FFFF)V

    iput-object v0, v3, LX/29H;->A00:LX/0Cs;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1

    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 v25, v3

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    move-object v10, v8

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    if-nez v2, :cond_6

    iget-object v0, v3, LX/2Lq;->A02:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v5

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/2Lq;->A02:LX/0Cw;

    invoke-virtual {v2, v1}, LX/0Cw;->A02(LX/0DL;)F

    move-result v5

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Lq;->A02:LX/0Cw;

    invoke-virtual {v0, v1}, LX/0Cw;->A03(LX/0DL;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0C(LX/29H;LX/0Cs;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p1, LX/0DB;->A00:LX/0DG;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/2Lj;

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v0

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v4, LX/2Lj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    iget v1, p2, LX/0Cs;->A01:F

    iget v0, p2, LX/0Cs;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0Cs;->A03:F

    iget v0, p2, LX/0Cs;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, v4, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v4, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DB;

    instance-of v0, v1, LX/29H;

    if-eqz v0, :cond_5

    check-cast v1, LX/29H;

    invoke-virtual {p0, v1, v6}, LX/0DL;->A0D(LX/29H;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, v4, LX/29H;->A00:LX/0Cs;

    :cond_7
    iget-object v0, v4, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, v4, v0}, LX/0DL;->A0C(LX/29H;LX/0Cs;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-object v2
.end method

.method public final A0D(LX/29H;Z)Landroid/graphics/Path;
    .locals 11

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DJ;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-direct {v1, p0, v0}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    iput-object v1, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v1, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2Lw;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/2Lw;

    iget-object v1, p1, LX/0DB;->A00:LX/0DG;

    iget-object v0, v3, LX/2Lw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/2Lw;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-object v5

    :cond_2
    instance-of v0, v1, LX/29H;

    if-eqz v0, :cond_1

    check-cast v1, LX/29H;

    invoke-virtual {p0, v1, v2}, LX/0DL;->A0D(LX/29H;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, v3, LX/29H;->A00:LX/0Cs;

    :cond_3
    iget-object v0, v3, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/2J6;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, LX/2J6;

    instance-of v0, p1, LX/2Lo;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/2Lo;

    new-instance v2, LX/1ak;

    iget-object v0, v0, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v2, p0, v0}, LX/1ak;-><init>(LX/0DL;LX/1ag;)V

    iget-object v2, v2, LX/1ak;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, p1, LX/29H;->A00:LX/0Cs;

    :cond_5
    :goto_0
    if-eqz v2, :cond_16

    iget-object v0, v1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, v1, LX/29H;->A00:LX/0Cs;

    :cond_6
    iget-object v0, v1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/0DL;->A07()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0C(LX/29H;LX/0Cs;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-object v2

    :cond_a
    instance-of v0, p1, LX/2Lq;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/2Lq;

    invoke-virtual {p0, v0}, LX/0DL;->A0B(LX/2Lq;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/2Li;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/2Li;

    invoke-virtual {p0, v0}, LX/0DL;->A08(LX/2Li;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/2Ll;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/2Ll;

    invoke-virtual {p0, v0}, LX/0DL;->A09(LX/2Ll;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/2Lp;

    move-object v2, v5

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/2Lp;

    invoke-virtual {p0, v0}, LX/0DL;->A0A(LX/2Lp;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/25l;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, LX/25l;

    iget-object v0, v3, LX/2Lv;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/2Lv;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v4

    :goto_3
    iget-object v0, v3, LX/2Lv;->A03:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/2Lv;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v6

    :goto_4
    iget-object v0, v3, LX/2Lv;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2Lv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v9

    :goto_5
    iget-object v0, v3, LX/2Lv;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2Lv;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v10

    :cond_f
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0X:LX/0D4;

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v3}, LX/0DL;->A05(LX/2JA;)F

    move-result v2

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0X:LX/0D4;

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-ne v1, v0, :cond_10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_10
    sub-float/2addr v4, v2

    :cond_11
    iget-object v0, v3, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_12

    new-instance v8, LX/1an;

    invoke-direct {v8, p0, v4, v6}, LX/1an;-><init>(LX/0DL;FF)V

    invoke-virtual {p0, v3, v8}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    new-instance v7, LX/0Cs;

    iget-object v0, v8, LX/1an;->A00:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/1an;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, LX/0Cs;-><init>(FFFF)V

    iput-object v7, v3, LX/29H;->A00:LX/0Cs;

    :cond_12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/1am;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, LX/1am;-><init>(LX/0DL;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    iget-object v0, v3, LX/25l;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v5

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0DB;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Integer;LX/0D0;)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, LX/0D0;->A01:LX/0D0;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_0
        -0x5559f3fd -> :sswitch_1
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_3
        0x432c41c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public A0F()LX/0Cs;
    .locals 2

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v1, LX/0DJ;->A06:LX/0Cs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0DJ;->A07:LX/0Cs;

    return-object v0
.end method

.method public final A0G(Landroid/graphics/Path;)LX/0Cs;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/0Cs;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Cs;-><init>(FFFF)V

    return-object v4
.end method

.method public final A0H(LX/0Cw;LX/0Cw;LX/0Cw;LX/0Cw;)LX/0Cs;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v4

    :cond_0
    invoke-virtual {p0}, LX/0DL;->A0F()LX/0Cs;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v1

    :goto_2
    new-instance v0, LX/0Cs;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0Cs;-><init>(FFFF)V

    return-object v0

    :cond_1
    iget v1, v0, LX/0Cs;->A00:F

    goto :goto_2

    :cond_2
    iget v2, v0, LX/0Cs;->A03:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0I()LX/0D4;
    .locals 3

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v2, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v2, LX/0D8;->A04:LX/0D6;

    sget-object v0, LX/0D6;->A01:LX/0D6;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0D8;->A0X:LX/0D4;

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0D4;->A01:LX/0D4;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, LX/0D8;->A0X:LX/0D4;

    return-object v0
.end method

.method public final A0J(LX/0DB;)LX/0DJ;
    .locals 2

    new-instance v1, LX/0DJ;

    invoke-direct {v1, p0}, LX/0DJ;-><init>(LX/0DL;)V

    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    invoke-virtual {p0, p1, v1}, LX/0DL;->A0K(LX/0DB;LX/0DJ;)LX/0DJ;

    return-object v1
.end method

.method public final A0K(LX/0DB;LX/0DJ;)LX/0DJ;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v0, p1, LX/1ah;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/1ah;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LX/0DB;->A01:LX/0DA;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ah;

    invoke-virtual {p0, p2, v0}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/0DB;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v1, LX/0DJ;->A06:LX/0Cs;

    iput-object v0, p2, LX/0DJ;->A06:LX/0Cs;

    iget-object v0, v1, LX/0DJ;->A07:LX/0Cs;

    iput-object v0, p2, LX/0DJ;->A07:LX/0Cs;

    return-object p2
.end method

.method public final A0L(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A03:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\\s{2,}"

    goto :goto_0
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DJ;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-direct {v1, p0, v0}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    iput-object v1, p0, LX/0DL;->A06:LX/0DJ;

    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v2, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v2, LX/0D8;->A0a:LX/0DC;

    instance-of v0, v1, LX/1ad;

    if-eqz v0, :cond_2

    check-cast v1, LX/1ad;

    iget v1, v1, LX/1ad;->A00:I

    :goto_0
    iget-object v0, v2, LX/0D8;->A0b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0DL;->A02(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/1ae;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0D8;->A03:LX/1ad;

    iget v1, v0, LX/1ad;->A00:I

    goto :goto_0
.end method

.method public final A0P(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A00:LX/0Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ct;->A01:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A00:LX/0Ct;

    iget-object v0, v0, LX/0Ct;->A03:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A00:LX/0Ct;

    iget-object v0, v0, LX/0Ct;->A02:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A00:LX/0Ct;

    iget-object v0, v0, LX/0Ct;->A00:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0Q(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v2, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0Z:LX/0D7;

    sget-object v0, LX/0D7;->A01:LX/0D7;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0R(LX/29E;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, p2}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/29E;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    :goto_0
    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    goto :goto_0

    :cond_2
    move-object v2, v3

    check-cast v2, LX/29E;

    iget-object v0, p1, LX/29E;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/29E;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/29E;->A02:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/29E;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/29E;->A01:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/29E;->A01:Landroid/graphics/Matrix;

    :cond_4
    iget-object v0, p1, LX/29E;->A04:LX/0Cu;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/29E;->A04:LX/0Cu;

    iput-object v0, p1, LX/29E;->A04:LX/0Cu;

    :cond_5
    iget-object v0, p1, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/29E;->A00:Ljava/util/List;

    iput-object v0, p1, LX/29E;->A00:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v0, p1, LX/2Gg;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/2Gg;

    check-cast v3, LX/2Gg;

    iget-object v0, v1, LX/2Gg;->A00:LX/0Cw;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2Gg;->A00:LX/0Cw;

    iput-object v0, v1, LX/2Gg;->A00:LX/0Cw;

    :cond_7
    iget-object v0, v1, LX/2Gg;->A02:LX/0Cw;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/2Gg;->A02:LX/0Cw;

    iput-object v0, v1, LX/2Gg;->A02:LX/0Cw;

    :cond_8
    iget-object v0, v1, LX/2Gg;->A01:LX/0Cw;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Gg;->A01:LX/0Cw;

    iput-object v0, v1, LX/2Gg;->A01:LX/0Cw;

    :cond_9
    iget-object v0, v1, LX/2Gg;->A03:LX/0Cw;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2Gg;->A03:LX/0Cw;

    iput-object v0, v1, LX/2Gg;->A03:LX/0Cw;

    goto :goto_1

    :cond_a
    move-object v1, p1

    check-cast v1, LX/2Gh;

    check-cast v3, LX/2Gh;

    iget-object v0, v1, LX/2Gh;->A00:LX/0Cw;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/2Gh;->A00:LX/0Cw;

    iput-object v0, v1, LX/2Gh;->A00:LX/0Cw;

    :cond_b
    iget-object v0, v1, LX/2Gh;->A01:LX/0Cw;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2Gh;->A01:LX/0Cw;

    iput-object v0, v1, LX/2Gh;->A01:LX/0Cw;

    :cond_c
    iget-object v0, v1, LX/2Gh;->A04:LX/0Cw;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/2Gh;->A04:LX/0Cw;

    iput-object v0, v1, LX/2Gh;->A04:LX/0Cw;

    :cond_d
    iget-object v0, v1, LX/2Gh;->A02:LX/0Cw;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/2Gh;->A02:LX/0Cw;

    iput-object v0, v1, LX/2Gh;->A02:LX/0Cw;

    :cond_e
    iget-object v0, v1, LX/2Gh;->A03:LX/0Cw;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2Gh;->A03:LX/0Cw;

    iput-object v0, v1, LX/2Gh;->A03:LX/0Cw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_1
    iget-object v0, v2, LX/29E;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0R(LX/29E;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final A0S(LX/2J6;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v3, v1, LX/0D8;->A0G:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, v1, LX/0D8;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0D8;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v7, "Marker reference \'%s\' not found"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    iget-object v0, v4, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, v3}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LX/2MS;

    :goto_0
    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v3, v0, LX/0D8;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v0, v4, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, v3}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, LX/2MS;

    :goto_1
    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v3, v0, LX/0D8;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v0, v4, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, v3}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, LX/2MS;

    :goto_2
    instance-of v0, v4, LX/2Lo;

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    new-instance v7, LX/1aj;

    check-cast v4, LX/2Lo;

    iget-object v0, v4, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v7, v15, v0}, LX/1aj;-><init>(LX/0DL;LX/1ag;)V

    iget-object v0, v7, LX/1aj;->A02:Ljava/util/List;

    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v9, v4, LX/0DJ;->A05:LX/0D8;

    const/4 v4, 0x0

    iput-object v4, v9, LX/0D8;->A0E:Ljava/lang/String;

    iput-object v4, v9, LX/0D8;->A0F:Ljava/lang/String;

    iput-object v4, v9, LX/0D8;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DI;

    invoke-virtual {v15, v6, v4}, LX/0DL;->A0T(LX/2MS;LX/0DI;)V

    :cond_3
    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DI;

    const/4 v8, 0x1

    :goto_4
    add-int/lit8 v1, v7, -0x1

    if-ge v8, v1, :cond_16

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DI;

    iget-boolean v1, v9, LX/0DI;->A02:Z

    if-eqz v1, :cond_5

    iget v11, v9, LX/0DI;->A00:F

    iget v10, v9, LX/0DI;->A01:F

    iget v4, v9, LX/0DI;->A03:F

    iget v1, v12, LX/0DI;->A03:F

    sub-float v14, v4, v1

    iget v13, v9, LX/0DI;->A04:F

    iget v1, v12, LX/0DI;->A04:F

    sub-float v12, v13, v1

    mul-float v1, v11, v14

    mul-float/2addr v12, v10

    add-float/2addr v12, v1

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-nez v1, :cond_4

    iget v1, v6, LX/0DI;->A03:F

    sub-float/2addr v1, v4

    iget v4, v6, LX/0DI;->A04:F

    sub-float/2addr v4, v13

    mul-float/2addr v1, v11

    mul-float v12, v10, v4

    add-float/2addr v12, v1

    :cond_4
    const/4 v4, 0x0

    cmpl-float v1, v12, v4

    if-gtz v1, :cond_5

    cmpl-float v1, v12, v4

    if-nez v1, :cond_6

    cmpl-float v1, v11, v4

    if-gtz v1, :cond_5

    cmpl-float v1, v10, v4

    if-ltz v1, :cond_6

    :cond_5
    :goto_5
    invoke-virtual {v15, v5, v9}, LX/0DL;->A0T(LX/2MS;LX/0DI;)V

    move-object v12, v9

    move-object v9, v6

    goto :goto_4

    :cond_6
    neg-float v1, v11

    iput v1, v9, LX/0DI;->A00:F

    neg-float v1, v10

    iput v1, v9, LX/0DI;->A01:F

    goto :goto_5

    :cond_7
    instance-of v0, v4, LX/2Ln;

    if-eqz v0, :cond_c

    check-cast v4, LX/2Ln;

    iget-object v0, v4, LX/2Ln;->A00:LX/0Cw;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v15}, LX/0Cw;->A02(LX/0DL;)F

    move-result v16

    :goto_6
    iget-object v0, v4, LX/2Ln;->A02:LX/0Cw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v15}, LX/0Cw;->A03(LX/0DL;)F

    move-result v17

    :goto_7
    iget-object v0, v4, LX/2Ln;->A01:LX/0Cw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v15}, LX/0Cw;->A02(LX/0DL;)F

    move-result v11

    :goto_8
    iget-object v0, v4, LX/2Ln;->A03:LX/0Cw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, LX/0Cw;->A03(LX/0DL;)F

    move-result v12

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, LX/0DI;

    sub-float v18, v11, v16

    sub-float v19, v12, v17

    invoke-direct/range {v14 .. v19}, LX/0DI;-><init>(LX/0DL;FFFF)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0DI;

    move-object v9, v4

    move-object v10, v15

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v9 .. v14}, LX/0DI;-><init>(LX/0DL;FFFF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    check-cast v4, LX/2Lp;

    iget-object v9, v4, LX/2Lp;->A00:[F

    array-length v7, v9

    if-ge v7, v8, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/0DI;

    aget v16, v9, v1

    aget v17, v9, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, LX/0DI;-><init>(LX/0DL;FFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    :goto_a
    if-ge v10, v7, :cond_e

    iget-object v12, v4, LX/2Lp;->A00:[F

    aget v9, v12, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v12, v11

    invoke-virtual {v14, v9, v11}, LX/0DI;->A00(FF)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/0DI;

    iget v12, v14, LX/0DI;->A03:F

    sub-float v18, v9, v12

    iget v12, v14, LX/0DI;->A04:F

    sub-float v19, v11, v12

    move-object v14, v13

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/0DI;-><init>(LX/0DL;FFFF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_e
    instance-of v7, v4, LX/2MU;

    if-eqz v7, :cond_f

    iget-object v7, v4, LX/2Lp;->A00:[F

    aget v10, v7, v1

    cmpl-float v4, v9, v10

    if-eqz v4, :cond_2

    aget v9, v7, v2

    cmpl-float v4, v11, v9

    if-eqz v4, :cond_2

    invoke-virtual {v14, v10, v9}, LX/0DI;->A00(FF)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0DI;

    iget v4, v14, LX/0DI;->A03:F

    sub-float v18, v10, v4

    iget v4, v14, LX/0DI;->A04:F

    sub-float v19, v9, v4

    move-object v14, v7

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/0DI;-><init>(LX/0DL;FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DI;

    invoke-virtual {v7, v4}, LX/0DI;->A01(LX/0DI;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0E:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v7, v3}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0F:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v7, v3}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v15, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0G:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v7, v3}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_0

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-virtual {v15, v3, v0}, LX/0DL;->A0T(LX/2MS;LX/0DI;)V

    return-void
.end method

.method public final A0T(LX/2MS;LX/0DI;)V
    .locals 12

    invoke-virtual {p0}, LX/0DL;->A0N()V

    iget-object v1, p1, LX/2MS;->A03:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, p2, LX/0DI;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/0DI;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    :cond_0
    iget v0, p2, LX/0DI;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_0
    iget-boolean v0, p1, LX/2MS;->A01:Z

    if-eqz v0, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v0

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0DI;->A03:F

    iget v0, p2, LX/0DI;->A04:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/2MS;->A04:LX/0Cw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v10

    :goto_2
    iget-object v0, p1, LX/2MS;->A05:LX/0Cw;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v8

    :goto_3
    iget-object v0, p1, LX/2MS;->A02:LX/0Cw;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    :goto_4
    iget-object v0, p1, LX/2MS;->A00:LX/0Cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v3

    :cond_1
    iget-object v1, p1, LX/2Lr;->A00:LX/0Cs;

    if-eqz v1, :cond_a

    iget v0, v1, LX/0Cs;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/0Cs;->A00:F

    div-float v6, v3, v0

    iget-object v9, p1, LX/2J9;->A00:LX/0Cq;

    if-nez v9, :cond_2

    sget-object v9, LX/0Cq;->A02:LX/0Cq;

    :cond_2
    sget-object v0, LX/0Cq;->A03:LX/0Cq;

    invoke-virtual {v9, v0}, LX/0Cq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/0Cq;->A01:LX/0Cp;

    sget-object v0, LX/0Cp;->A02:LX/0Cp;

    if-ne v1, v0, :cond_9

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_5
    move v7, v6

    :cond_3
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v8

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/2Lr;->A00:LX/0Cs;

    iget v10, v0, LX/0Cs;->A03:F

    mul-float/2addr v10, v7

    iget v8, v0, LX/0Cs;->A00:F

    mul-float/2addr v8, v6

    iget-object v9, v9, LX/0Cq;->A00:LX/0Co;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_7
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v4, v2, v3}, LX/0DL;->A0P(FFFF)V

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_8
    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0X(LX/0DA;Z)V

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, LX/0DL;->A0Z(LX/29H;)V

    :cond_6
    invoke-virtual {p0}, LX/0DL;->A0M()V

    return-void

    :pswitch_0
    sub-float v0, v3, v8

    div-float/2addr v0, v11

    goto :goto_9

    :pswitch_1
    sub-float v0, v3, v8

    :goto_9
    sub-float/2addr v4, v0

    goto :goto_7

    :cond_7
    sub-float v0, v2, v10

    div-float/2addr v0, v11

    goto :goto_a

    :cond_8
    sub-float v0, v2, v10

    :goto_a
    sub-float v1, v4, v0

    goto :goto_6

    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    :cond_a
    neg-float v1, v10

    neg-float v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v4, v2, v3}, LX/0DL;->A0P(FFFF)V

    goto :goto_8

    :cond_b
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0W:LX/0Cw;

    iget v0, p0, LX/0DL;->A02:F

    invoke-virtual {v1, v0}, LX/0Cw;->A00(F)F

    move-result v2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(LX/2J8;LX/29H;)V
    .locals 7

    iget-object v0, p1, LX/2J8;->A02:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/2J8;->A03:LX/0Cw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/2J8;->A00:LX/0Cw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DL;->A0N()V

    invoke-virtual {p0, p1}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v0

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v0, LX/0DJ;->A05:LX/0D8;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0D8;->A0I:Ljava/lang/Float;

    iget-object v0, p1, LX/2J8;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    iget-object v2, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/29H;->A00:LX/0Cs;

    iget v1, v0, LX/0Cs;->A01:F

    iget v0, v0, LX/0Cs;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/29H;->A00:LX/0Cs;

    iget v1, v0, LX/0Cs;->A03:F

    iget v0, v0, LX/0Cs;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    invoke-virtual {p0, p1, v4}, LX/0DL;->A0X(LX/0DA;Z)V

    invoke-virtual {p0}, LX/0DL;->A0M()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/29H;->A00:LX/0Cs;

    iget v3, v0, LX/0Cs;->A00:F

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/29H;->A00:LX/0Cs;

    iget v2, v0, LX/0Cs;->A03:F

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/2J8;->A03:LX/0Cw;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/2J8;->A00:LX/0Cw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v3

    :cond_8
    iget-object v1, p2, LX/29H;->A00:LX/0Cs;

    iget v0, v1, LX/0Cs;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/0Cs;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0V(LX/2MT;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, p2}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/2MT;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    :goto_0
    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    goto :goto_0

    :cond_2
    check-cast v1, LX/2MT;

    iget-object v0, p1, LX/2MT;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2MT;->A04:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2MT;->A04:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/2MT;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2MT;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2MT;->A02:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/2MT;->A03:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2MT;->A03:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2MT;->A03:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/2MT;->A06:LX/0Cw;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2MT;->A06:LX/0Cw;

    iput-object v0, p1, LX/2MT;->A06:LX/0Cw;

    :cond_6
    iget-object v0, p1, LX/2MT;->A07:LX/0Cw;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2MT;->A07:LX/0Cw;

    iput-object v0, p1, LX/2MT;->A07:LX/0Cw;

    :cond_7
    iget-object v0, p1, LX/2MT;->A05:LX/0Cw;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2MT;->A05:LX/0Cw;

    iput-object v0, p1, LX/2MT;->A05:LX/0Cw;

    :cond_8
    iget-object v0, p1, LX/2MT;->A00:LX/0Cw;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2MT;->A00:LX/0Cw;

    iput-object v0, p1, LX/2MT;->A00:LX/0Cw;

    :cond_9
    iget-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2Ge;->A00:Ljava/util/List;

    iput-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    :cond_a
    iget-object v0, p1, LX/2Lr;->A00:LX/0Cs;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2Lr;->A00:LX/0Cs;

    iput-object v0, p1, LX/2Lr;->A00:LX/0Cs;

    :cond_b
    iget-object v0, p1, LX/2J9;->A00:LX/0Cq;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2J9;->A00:LX/0Cq;

    iput-object v0, p1, LX/2J9;->A00:LX/0Cq;

    :cond_c
    iget-object v0, v1, LX/2MT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0V(LX/2MT;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final A0W(LX/2AW;LX/0Cs;LX/0Cs;LX/0Cq;)V
    .locals 4

    iget v0, p2, LX/0Cs;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p2, LX/0Cs;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    iget-object p4, p1, LX/2J9;->A00:LX/0Cq;

    if-nez p4, :cond_0

    sget-object p4, LX/0Cq;->A02:LX/0Cq;

    :cond_0
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iput-object p2, v0, LX/0DJ;->A07:LX/0Cs;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p2, LX/0Cs;->A01:F

    iget v2, p2, LX/0Cs;->A02:F

    iget v1, p2, LX/0Cs;->A03:F

    iget v0, p2, LX/0Cs;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DL;->A0P(FFFF)V

    :cond_1
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    iget-object v2, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    invoke-virtual {p0, v0, p3, p4}, LX/0DL;->A06(LX/0Cs;LX/0Cs;LX/0Cq;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, p1, LX/2Lr;->A00:LX/0Cs;

    iput-object v0, v1, LX/0DJ;->A06:LX/0Cs;

    :goto_0
    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    invoke-virtual {p0}, LX/0DL;->A0O()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0X(LX/0DA;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DL;->A0Z(LX/29H;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    iget v1, v0, LX/0Cs;->A01:F

    iget v0, v0, LX/0Cs;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final A0X(LX/0DA;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DL;->A03:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0DA;->A4Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DB;

    invoke-virtual {p0, v0}, LX/0DL;->A0e(LX/0DB;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0DL;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0Y(LX/29H;)V
    .locals 3

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A06:LX/0DC;

    instance-of v0, v2, LX/1af;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    check-cast v2, LX/1af;

    invoke-virtual {p0, v1, v0, v2}, LX/0DL;->A0l(ZLX/0Cs;LX/1af;)V

    :cond_0
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A0P:LX/0DC;

    instance-of v0, v2, LX/1af;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    check-cast v2, LX/1af;

    invoke-virtual {p0, v1, v0, v2}, LX/0DL;->A0l(ZLX/0Cs;LX/1af;)V

    :cond_1
    return-void
.end method

.method public final A0Z(LX/29H;)V
    .locals 6

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/0DL;->A01:LX/0DG;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v3

    check-cast v3, LX/2J8;

    invoke-virtual {p0, v3, p1}, LX/0DL;->A0U(LX/2J8;LX/29H;)V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v3, p1}, LX/0DL;->A0U(LX/2J8;LX/29H;)V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, LX/0DL;->A0M()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0a(LX/29H;)V
    .locals 10

    iget-object v0, p1, LX/0DB;->A01:LX/0DA;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-eqz v0, :cond_9

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/0DL;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v6, p1, LX/29H;->A00:LX/0Cs;

    iget v9, v6, LX/0Cs;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v1, v6, LX/0Cs;->A02:F

    const/4 v7, 0x1

    aput v1, v3, v7

    invoke-virtual {v6}, LX/0Cs;->A00()F

    move-result v0

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    invoke-virtual {v6}, LX/0Cs;->A00()F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v6}, LX/0Cs;->A01()F

    move-result v0

    aput v0, v3, v1

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v1, 0x7

    invoke-virtual {v6}, LX/0Cs;->A01()F

    move-result v0

    aput v0, v3, v1

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v7

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v4, v2, :cond_4

    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_1
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29H;

    iget-object v2, v5, LX/29H;->A00:LX/0Cs;

    if-nez v2, :cond_5

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/0Cs;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Cs;-><init>(FFFF)V

    iput-object v0, v5, LX/29H;->A00:LX/0Cs;

    return-void

    :cond_5
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v3, LX/0Cs;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v4

    invoke-direct {v3, v5, v4, v1, v0}, LX/0Cs;-><init>(FFFF)V

    iget v1, v3, LX/0Cs;->A01:F

    iget v0, v2, LX/0Cs;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v2, LX/0Cs;->A01:F

    :cond_6
    iget v1, v3, LX/0Cs;->A02:F

    iget v0, v2, LX/0Cs;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iput v1, v2, LX/0Cs;->A02:F

    :cond_7
    invoke-virtual {v3}, LX/0Cs;->A00()F

    move-result v1

    invoke-virtual {v2}, LX/0Cs;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, LX/0Cs;->A00()F

    move-result v1

    iget v0, v2, LX/0Cs;->A01:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/0Cs;->A03:F

    :cond_8
    invoke-virtual {v3}, LX/0Cs;->A01()F

    move-result v1

    invoke-virtual {v2}, LX/0Cs;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, LX/0Cs;->A01()F

    move-result v1

    iget v0, v2, LX/0Cs;->A02:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/0Cs;->A00:F

    :cond_9
    return-void
.end method

.method public final A0b(LX/29H;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A06:LX/0DC;

    instance-of v0, v2, LX/1af;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/0DL;->A01:LX/0DG;

    check-cast v2, LX/1af;

    iget-object v0, v2, LX/1af;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v5

    instance-of v0, v5, LX/2MT;

    if-eqz v0, :cond_1d

    check-cast v5, LX/2MT;

    iget-object v0, v5, LX/2MT;->A04:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/2MT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5, v0}, LX/0DL;->A0V(LX/2MT;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2MT;->A06:LX/0Cw;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/0Cw;->A02(LX/0DL;)F

    move-result v11

    :goto_0
    iget-object v0, v5, LX/2MT;->A07:LX/0Cw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0Cw;->A03(LX/0DL;)F

    move-result v10

    :goto_1
    iget-object v0, v5, LX/2MT;->A05:LX/0Cw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0Cw;->A02(LX/0DL;)F

    move-result v4

    :goto_2
    iget-object v0, v5, LX/2MT;->A00:LX/0Cw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0Cw;->A03(LX/0DL;)F

    move-result v8

    :goto_3
    cmpl-float v0, v4, v12

    if-eqz v0, :cond_1c

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_1c

    iget-object v2, v5, LX/2J9;->A00:LX/0Cq;

    if-nez v2, :cond_3

    sget-object v2, LX/0Cq;->A02:LX/0Cq;

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    iget-object v0, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v3, LX/0DJ;

    invoke-direct {v3, v6}, LX/0DJ;-><init>(LX/0DL;)V

    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    iget-object v1, v3, LX/0DJ;->A05:LX/0D8;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v3}, LX/0DL;->A0K(LX/0DB;LX/0DJ;)LX/0DJ;

    iput-object v3, v6, LX/0DL;->A06:LX/0DJ;

    iget-object v3, v7, LX/29H;->A00:LX/0Cs;

    iget-object v1, v5, LX/2MT;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v5, LX/2MT;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v12, v0, [F

    iget-object v3, v7, LX/29H;->A00:LX/0Cs;

    iget v14, v3, LX/0Cs;->A01:F

    aput v14, v12, v16

    iget v9, v3, LX/0Cs;->A02:F

    aput v9, v12, v15

    invoke-virtual {v3}, LX/0Cs;->A00()F

    move-result v1

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v9, v12, v0

    const/4 v1, 0x4

    invoke-virtual {v3}, LX/0Cs;->A00()F

    move-result v0

    aput v0, v12, v1

    const/4 v1, 0x5

    invoke-virtual {v3}, LX/0Cs;->A01()F

    move-result v0

    aput v0, v12, v1

    const/4 v9, 0x6

    aput v14, v12, v9

    const/4 v1, 0x7

    invoke-virtual {v3}, LX/0Cs;->A01()F

    move-result v0

    aput v0, v12, v1

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v13, Landroid/graphics/RectF;

    aget v1, v12, v16

    aget v0, v12, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x2

    :goto_4
    if-gt v3, v9, :cond_11

    aget v1, v12, v3

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v0, v3, 0x1

    aget v1, v12, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->top:F

    :cond_6
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/2MT;->A06:LX/0Cw;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v1}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v11

    :goto_5
    iget-object v0, v5, LX/2MT;->A07:LX/0Cw;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v1}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v10

    :goto_6
    iget-object v0, v5, LX/2MT;->A05:LX/0Cw;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v1}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v4

    :goto_7
    iget-object v0, v5, LX/2MT;->A00:LX/0Cw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v8

    :goto_8
    iget-object v3, v7, LX/29H;->A00:LX/0Cs;

    iget v0, v3, LX/0Cs;->A01:F

    iget v2, v3, LX/0Cs;->A03:F

    mul-float/2addr v11, v2

    add-float/2addr v11, v0

    iget v1, v3, LX/0Cs;->A02:F

    iget v0, v3, LX/0Cs;->A00:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto :goto_5

    :cond_11
    new-instance v3, LX/0Cs;

    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v9, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-direct {v3, v12, v9, v1, v0}, LX/0Cs;-><init>(FFFF)V

    :cond_12
    iget v0, v3, LX/0Cs;->A01:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v4

    add-float/2addr v9, v11

    iget v0, v3, LX/0Cs;->A02:F

    sub-float/2addr v0, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v8

    add-float/2addr v11, v10

    invoke-virtual {v3}, LX/0Cs;->A00()F

    move-result v16

    invoke-virtual {v3}, LX/0Cs;->A01()F

    move-result v15

    new-instance v12, LX/0Cs;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v4, v8}, LX/0Cs;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0n()Z

    move-result v14

    :goto_9
    cmpg-float v0, v11, v15

    if-gez v0, :cond_1a

    move v10, v9

    :goto_a
    cmpg-float v0, v10, v16

    if-gez v0, :cond_19

    iput v10, v12, LX/0Cs;->A01:F

    iput v11, v12, LX/0Cs;->A02:F

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    iget-object v0, v6, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget v13, v12, LX/0Cs;->A01:F

    iget v3, v12, LX/0Cs;->A02:F

    iget v1, v12, LX/0Cs;->A03:F

    iget v0, v12, LX/0Cs;->A00:F

    invoke-virtual {v6, v13, v3, v1, v0}, LX/0DL;->A0P(FFFF)V

    :cond_13
    iget-object v0, v5, LX/2Lr;->A00:LX/0Cs;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v6, v12, v0, v2}, LX/0DL;->A06(LX/0Cs;LX/0Cs;LX/0Cq;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    :goto_b
    iget-object v0, v5, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DB;

    invoke-virtual {v6, v0}, LX/0DL;->A0e(LX/0DB;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    add-float/2addr v10, v4

    goto :goto_a

    :cond_16
    iget-object v0, v5, LX/2MT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iget-object v0, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_14

    iget-object v3, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/29H;->A00:LX/0Cs;

    iget v1, v0, LX/0Cs;->A03:F

    iget v0, v0, LX/0Cs;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_b

    :cond_19
    add-float/2addr v11, v8

    goto :goto_9

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v6, v5}, LX/0DL;->A0Z(LX/29H;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    :cond_1c
    return-void

    :cond_1d
    iget-object v1, v6, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0c(LX/29H;LX/0Cs;)V
    .locals 6

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0DL;->A0C(LX/29H;LX/0Cs;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0DB;->A00:LX/0DG;

    invoke-virtual {v0, v2}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v5, LX/2Lj;

    iget-object v0, v5, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_3
    iget-object v0, v5, LX/2Lj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    instance-of v0, p1, LX/2J7;

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0DB;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {v0, v1}, LX/0DL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DJ;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-direct {v1, p0, v0}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    iput-object v1, p0, LX/0DL;->A06:LX/0DJ;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0Cs;->A01:F

    iget v0, p2, LX/0Cs;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0Cs;->A03:F

    iget v0, p2, LX/0Cs;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v5, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-virtual {p0, v5}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v0

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v5, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, v5, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v5, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DB;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, LX/0DL;->A0f(LX/0DB;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-void
.end method

.method public final A0d(LX/0DB;)V
    .locals 2

    instance-of v0, p1, LX/1ah;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ah;

    iget-object v0, p1, LX/1ah;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0DJ;->A03:Z

    :cond_0
    return-void
.end method

.method public final A0e(LX/0DB;)V
    .locals 11

    instance-of v0, p1, LX/0Cx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DL;->A0N()V

    invoke-virtual {p0, p1}, LX/0DL;->A0d(LX/0DB;)V

    instance-of v0, p1, LX/2AW;

    if-eqz v0, :cond_2

    check-cast p1, LX/2AW;

    iget-object v3, p1, LX/2AW;->A02:LX/0Cw;

    iget-object v2, p1, LX/2AW;->A03:LX/0Cw;

    iget-object v1, p1, LX/2AW;->A01:LX/0Cw;

    iget-object v0, p1, LX/2AW;->A00:LX/0Cw;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DL;->A0H(LX/0Cw;LX/0Cw;LX/0Cw;LX/0Cw;)LX/0Cs;

    move-result-object v2

    iget-object v1, p1, LX/2Lr;->A00:LX/0Cs;

    iget-object v0, p1, LX/2J9;->A00:LX/0Cq;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0DL;->A0W(LX/2AW;LX/0Cs;LX/0Cs;LX/0Cq;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0DL;->A0M()V

    return-void

    :cond_2
    instance-of v0, p1, LX/2Lw;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/2Lw;

    iget-object v0, p1, LX/2Lw;->A02:LX/0Cw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, LX/2Lw;->A00:LX/0Cw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0DB;->A00:LX/0DG;

    iget-object v0, p1, LX/2Lw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v4

    if-nez v4, :cond_f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Lw;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2Ls;

    if-eqz v0, :cond_d

    check-cast p1, LX/2Ls;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DB;

    instance-of v0, v2, LX/0D9;

    if-eqz v0, :cond_7

    move-object v4, v2

    check-cast v4, LX/0D9;

    invoke-interface {v4}, LX/0D9;->A6Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v4}, LX/0D9;->A6m()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v4}, LX/0D9;->A6R()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/0DL;->A08:Ljava/util/HashSet;

    if-nez v0, :cond_9

    const-class v6, LX/0DL;

    monitor-enter v6

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DL;->A08:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0DL;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v4}, LX/0D9;->A6T()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v4}, LX/0D9;->A6S()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, LX/0DL;->A0e(LX/0DB;)V

    :cond_b
    if-eqz v8, :cond_11

    goto/16 :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/2J7;

    if-eqz v0, :cond_1d

    check-cast p1, LX/2J7;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_e
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v0

    invoke-virtual {p0, p1, v6}, LX/0DL;->A0X(LX/0DA;Z)V

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_f
    iget-object v1, p1, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_10
    iget-object v0, p1, LX/2Lw;->A03:LX/0Cw;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/2Lw;->A04:LX/0Cw;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v1

    :goto_3
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v8

    iget-object v0, p0, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DL;->A03:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/2AW;

    if-eqz v0, :cond_12

    check-cast v4, LX/2AW;

    iget-object v1, p1, LX/2Lw;->A02:LX/0Cw;

    iget-object v0, p1, LX/2Lw;->A00:LX/0Cw;

    invoke-virtual {p0, v5, v5, v1, v0}, LX/0DL;->A0H(LX/0Cw;LX/0Cw;LX/0Cw;LX/0Cw;)LX/0Cs;

    move-result-object v2

    invoke-virtual {p0}, LX/0DL;->A0N()V

    iget-object v1, v4, LX/2Lr;->A00:LX/0Cs;

    iget-object v0, v4, LX/2J9;->A00:LX/0Cq;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0DL;->A0W(LX/2AW;LX/0Cs;LX/0Cs;LX/0Cq;)V

    invoke-virtual {p0}, LX/0DL;->A0M()V

    :goto_4
    iget-object v0, p0, LX/0DL;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0DL;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_11

    :goto_5
    invoke-virtual {p0, p1}, LX/0DL;->A0Z(LX/29H;)V

    :cond_11
    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/26G;

    if-eqz v0, :cond_1a

    iget-object v7, p1, LX/2Lw;->A02:LX/0Cw;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v7, :cond_13

    new-instance v7, LX/0Cw;

    sget-object v0, LX/0DF;->A07:LX/0DF;

    invoke-direct {v7, v2, v0}, LX/0Cw;-><init>(FLX/0DF;)V

    :cond_13
    iget-object v1, p1, LX/2Lw;->A00:LX/0Cw;

    if-nez v1, :cond_14

    new-instance v1, LX/0Cw;

    sget-object v0, LX/0DF;->A07:LX/0DF;

    invoke-direct {v1, v2, v0}, LX/0Cw;-><init>(FLX/0DF;)V

    :cond_14
    invoke-virtual {p0, v5, v5, v7, v1}, LX/0DL;->A0H(LX/0Cw;LX/0Cw;LX/0Cw;LX/0Cw;)LX/0Cs;

    move-result-object v7

    invoke-virtual {p0}, LX/0DL;->A0N()V

    check-cast v4, LX/26G;

    iget v0, v7, LX/0Cs;->A03:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_18

    iget v0, v7, LX/0Cs;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_18

    iget-object v5, v4, LX/2J9;->A00:LX/0Cq;

    if-nez v5, :cond_15

    sget-object v5, LX/0Cq;->A02:LX/0Cq;

    :cond_15
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, v4}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iput-object v7, v0, LX/0DJ;->A07:LX/0Cs;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget v3, v7, LX/0Cs;->A01:F

    iget v2, v7, LX/0Cs;->A02:F

    iget v1, v7, LX/0Cs;->A03:F

    iget v0, v7, LX/0Cs;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DL;->A0P(FFFF)V

    :cond_16
    iget-object v2, v4, LX/2Lr;->A00:LX/0Cs;

    if-eqz v2, :cond_19

    iget-object v1, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    invoke-virtual {p0, v0, v2, v5}, LX/0DL;->A06(LX/0Cs;LX/0Cs;LX/0Cq;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v4, LX/2Lr;->A00:LX/0Cs;

    iput-object v0, v1, LX/0DJ;->A06:LX/0Cs;

    :goto_6
    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v0

    invoke-virtual {p0, v4, v6}, LX/0DL;->A0X(LX/0DA;Z)V

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4}, LX/0DL;->A0Z(LX/29H;)V

    :cond_17
    invoke-virtual {p0, v4}, LX/0DL;->A0a(LX/29H;)V

    :cond_18
    invoke-virtual {p0}, LX/0DL;->A0M()V

    goto/16 :goto_4

    :cond_19
    iget-object v2, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    iget v1, v0, LX/0Cs;->A01:F

    iget v0, v0, LX/0Cs;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_1a
    invoke-virtual {p0, v4}, LX/0DL;->A0e(LX/0DB;)V

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1d
    instance-of v0, p1, LX/2Lm;

    const/4 v2, 0x2

    if-eqz v0, :cond_25

    check-cast p1, LX/2Lm;

    iget-object v0, p1, LX/2Lm;->A03:LX/0Cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Lm;->A00:LX/0Cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p1, LX/2Lm;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, p1, LX/2J9;->A00:LX/0Cq;

    if-nez v7, :cond_1e

    sget-object v7, LX/0Cq;->A02:LX/0Cq;

    :cond_1e
    const-string v0, "data:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-lt v2, v0, :cond_1f

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1f

    const/16 v0, 0xc

    if-lt v4, v0, :cond_1f

    add-int/lit8 v0, v4, -0x7

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1f
    if-eqz v5, :cond_1

    new-instance v4, LX/0Cs;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, LX/0Cs;-><init>(FFFF)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2Lm;->A02:Landroid/graphics/Matrix;

    if-eqz v2, :cond_20

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_20
    iget-object v0, p1, LX/2Lm;->A04:LX/0Cw;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v10

    :goto_7
    iget-object v0, p1, LX/2Lm;->A05:LX/0Cw;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v9

    :goto_8
    iget-object v0, p1, LX/2Lm;->A03:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v8

    iget-object v0, p1, LX/2Lm;->A00:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v6

    iget-object v2, p0, LX/0DL;->A06:LX/0DJ;

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v10, v9, v8, v6}, LX/0Cs;-><init>(FFFF)V

    iput-object v0, v2, LX/0DJ;->A07:LX/0Cs;

    iget-object v2, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v2, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/0DJ;->A07:LX/0Cs;

    iget v8, v0, LX/0Cs;->A01:F

    iget v6, v0, LX/0Cs;->A02:F

    iget v2, v0, LX/0Cs;->A03:F

    iget v0, v0, LX/0Cs;->A00:F

    invoke-virtual {p0, v8, v6, v2, v0}, LX/0DL;->A0P(FFFF)V

    :cond_21
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    iput-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v6

    invoke-virtual {p0}, LX/0DL;->A0O()V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A07:LX/0Cs;

    invoke-virtual {p0, v0, v4, v7}, LX/0DL;->A06(LX/0Cs;LX/0Cs;LX/0Cq;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A0D:LX/0D3;

    sget-object v0, LX/0D3;->A03:LX/0D3;

    if-eq v2, v0, :cond_22

    const/4 v1, 0x2

    :cond_22
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_1

    :goto_9
    invoke-virtual {p0, p1}, LX/0DL;->A0Z(LX/29H;)V

    goto/16 :goto_0

    :cond_23
    const/4 v9, 0x0

    goto :goto_8

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_25
    instance-of v0, p1, LX/2Lo;

    if-eqz v0, :cond_2c

    check-cast p1, LX/2Lo;

    iget-object v0, p1, LX/2Lo;->A00:LX/1ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A02:Z

    if-nez v0, :cond_26

    iget-boolean v0, v1, LX/0DJ;->A01:Z

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_27
    new-instance v1, LX/1ak;

    iget-object v0, p1, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v1, p0, v0}, LX/1ak;-><init>(LX/0DL;LX/1ag;)V

    iget-object v3, v1, LX/1ak;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_28

    invoke-virtual {p0, v3}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, p1, LX/29H;->A00:LX/0Cs;

    :cond_28
    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v2

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A01:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A08:LX/0Cz;

    if-eqz v1, :cond_2b

    sget-object v0, LX/0Cz;->A01:LX/0Cz;

    if-ne v1, v0, :cond_2b

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v3}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_29
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v3}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    :cond_2a
    invoke-virtual {p0, p1}, LX/0DL;->A0S(LX/2J6;)V

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_2b
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_a

    :cond_2c
    instance-of v0, p1, LX/2Lq;

    if-eqz v0, :cond_30

    check-cast p1, LX/2Lq;

    iget-object v0, p1, LX/2Lq;->A03:LX/0Cw;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2Lq;->A00:LX/0Cw;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2d
    invoke-virtual {p0, p1}, LX/0DL;->A0B(LX/2Lq;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A01:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0, p1, v2}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_2e
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v2}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    :cond_2f
    :goto_b
    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_30
    instance-of v0, p1, LX/2Li;

    if-eqz v0, :cond_33

    check-cast p1, LX/2Li;

    iget-object v0, p1, LX/2Li;->A02:LX/0Cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_31
    invoke-virtual {p0, p1}, LX/0DL;->A08(LX/2Li;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A01:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0, p1, v2}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_32
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v2}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    goto :goto_b

    :cond_33
    instance-of v0, p1, LX/2Ll;

    if-eqz v0, :cond_36

    check-cast p1, LX/2Ll;

    iget-object v0, p1, LX/2Ll;->A02:LX/0Cw;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2Ll;->A03:LX/0Cw;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Cw;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_34

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_34
    invoke-virtual {p0, p1}, LX/0DL;->A09(LX/2Ll;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A01:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0, p1, v2}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_35
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v2}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    goto/16 :goto_b

    :cond_36
    instance-of v0, p1, LX/2Ln;

    if-eqz v0, :cond_3d

    check-cast p1, LX/2Ln;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_37
    iget-object v0, p1, LX/2Ln;->A00:LX/0Cw;

    if-nez v0, :cond_3c

    const/4 v8, 0x0

    :goto_c
    iget-object v0, p1, LX/2Ln;->A02:LX/0Cw;

    if-nez v0, :cond_3b

    const/4 v7, 0x0

    :goto_d
    iget-object v0, p1, LX/2Ln;->A01:LX/0Cw;

    if-nez v0, :cond_3a

    const/4 v6, 0x0

    :goto_e
    iget-object v0, p1, LX/2Ln;->A03:LX/0Cw;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v3

    :cond_38
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_39

    new-instance v5, LX/0Cs;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0Cs;-><init>(FFFF)V

    iput-object v5, p1, LX/29H;->A00:LX/0Cs;

    :cond_39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v0

    invoke-virtual {p0, v1}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0S(LX/2J6;)V

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_3a
    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v6

    goto :goto_e

    :cond_3b
    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v7

    goto :goto_d

    :cond_3c
    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v8

    goto :goto_c

    :cond_3d
    instance-of v0, p1, LX/2MU;

    if-eqz v0, :cond_41

    check-cast p1, LX/2MU;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A02:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v1, LX/0DJ;->A01:Z

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3f

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3f
    iget-object v0, p1, LX/2Lp;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p1}, LX/0DL;->A0A(LX/2Lp;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A01:Z

    if-eqz v0, :cond_40

    invoke-virtual {p0, p1, v2}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_40
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_45

    invoke-virtual {p0, v2}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    goto :goto_10

    :cond_41
    instance-of v0, p1, LX/2Lp;

    if-eqz v0, :cond_47

    check-cast p1, LX/2Lp;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A02:Z

    if-nez v0, :cond_42

    iget-boolean v0, v1, LX/0DJ;->A01:Z

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    iget-object v1, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_43

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_43
    iget-object v0, p1, LX/2Lp;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p1}, LX/0DL;->A0A(LX/2Lp;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A08:LX/0Cz;

    if-eqz v1, :cond_46

    sget-object v0, LX/0Cz;->A01:LX/0Cz;

    if-ne v1, v0, :cond_46

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_f
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A01:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0, p1, v2}, LX/0DL;->A0b(LX/29H;Landroid/graphics/Path;)V

    :cond_44
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v0, LX/0DJ;->A02:Z

    if-eqz v0, :cond_45

    invoke-virtual {p0, v2}, LX/0DL;->A0Q(Landroid/graphics/Path;)V

    :cond_45
    :goto_10
    invoke-virtual {p0, p1}, LX/0DL;->A0S(LX/2J6;)V

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_f

    :cond_47
    instance-of v0, p1, LX/25l;

    if-eqz v0, :cond_1

    check-cast p1, LX/25l;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/25l;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_48

    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_48
    iget-object v0, p1, LX/2Lv;->A02:Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p1, LX/2Lv;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    :goto_11
    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v5

    :goto_12
    iget-object v0, p1, LX/2Lv;->A00:Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p1, LX/2Lv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v9

    :goto_13
    iget-object v0, p1, LX/2Lv;->A01:Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p1, LX/2Lv;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v3

    :cond_49
    invoke-virtual {p0}, LX/0DL;->A0I()LX/0D4;

    move-result-object v4

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-eq v4, v0, :cond_4b

    invoke-virtual {p0, p1}, LX/0DL;->A05(LX/2JA;)F

    move-result v1

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-ne v4, v0, :cond_4a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_4a
    sub-float/2addr v2, v1

    :cond_4b
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_4c

    new-instance v8, LX/1an;

    invoke-direct {v8, p0, v2, v5}, LX/1an;-><init>(LX/0DL;FF)V

    invoke-virtual {p0, p1, v8}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    new-instance v7, LX/0Cs;

    iget-object v0, v8, LX/1an;->A00:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/1an;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, LX/0Cs;-><init>(FFFF)V

    iput-object v7, p1, LX/29H;->A00:LX/0Cs;

    :cond_4c
    invoke-virtual {p0, p1}, LX/0DL;->A0a(LX/29H;)V

    invoke-virtual {p0, p1}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v1

    new-instance v0, LX/1al;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, LX/1al;-><init>(LX/0DL;FF)V

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_4d
    const/4 v9, 0x0

    goto :goto_13

    :cond_4e
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0f(LX/0DB;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DJ;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-direct {v1, p0, v0}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    iput-object v1, p0, LX/0DL;->A06:LX/0DJ;

    instance-of v0, p1, LX/2Lw;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p1, LX/2Lw;

    invoke-virtual {p0, v1, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2J7;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p1, LX/0DB;->A00:LX/0DG;

    iget-object v0, p1, LX/2Lw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Lw;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DL;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    iput-object v0, p0, LX/0DL;->A06:LX/0DJ;

    return-void

    :cond_3
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0, v1, v2, p3, p4}, LX/0DL;->A0f(LX/0DB;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2Lo;

    if-eqz v0, :cond_8

    check-cast p1, LX/2Lo;

    invoke-virtual {p0, v1, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    new-instance v1, LX/1ak;

    iget-object v0, p1, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v1, p0, v0}, LX/1ak;-><init>(LX/0DL;LX/1ag;)V

    iget-object v1, v1, LX/1ak;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, LX/0DL;->A0G(Landroid/graphics/Path;)LX/0Cs;

    move-result-object v0

    iput-object v0, p1, LX/29H;->A00:LX/0Cs;

    :cond_7
    :goto_1
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    invoke-virtual {p0}, LX/0DL;->A07()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/25l;

    if-eqz v0, :cond_11

    check-cast p1, LX/25l;

    invoke-virtual {p0, v1, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/25l;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, p1, LX/2Lv;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/2Lv;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v3

    :goto_2
    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v4

    :goto_3
    iget-object v0, p1, LX/2Lv;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/2Lv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v8

    :goto_4
    iget-object v0, p1, LX/2Lv;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/2Lv;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v9

    :cond_a
    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0X:LX/0D4;

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0, p1}, LX/0DL;->A05(LX/2JA;)F

    move-result v2

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0X:LX/0D4;

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_b
    sub-float/2addr v3, v2

    :cond_c
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    if-nez v0, :cond_d

    new-instance v7, LX/1an;

    invoke-direct {v7, p0, v3, v4}, LX/1an;-><init>(LX/0DL;FF)V

    invoke-virtual {p0, p1, v7}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    new-instance v6, LX/0Cs;

    iget-object v0, v7, LX/1an;->A00:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/1an;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0Cs;-><init>(FFFF)V

    iput-object v6, p1, LX/29H;->A00:LX/0Cs;

    :cond_d
    iget-object v0, p1, LX/29H;->A00:LX/0Cs;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0c(LX/29H;LX/0Cs;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/1am;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, LX/1am;-><init>(LX/0DL;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    invoke-virtual {p0}, LX/0DL;->A07()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, LX/2J6;

    if-eqz v0, :cond_16

    check-cast p1, LX/2J6;

    invoke-virtual {p0, v1, p1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    instance-of v0, p1, LX/2Lq;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/2Lq;

    invoke-virtual {p0, v0}, LX/0DL;->A0B(LX/2Lq;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/2Li;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/2Li;

    invoke-virtual {p0, v0}, LX/0DL;->A08(LX/2Li;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/2Ll;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/2Ll;

    invoke-virtual {p0, v0}, LX/0DL;->A09(LX/2Ll;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/2Lp;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2Lp;

    invoke-virtual {p0, v0}, LX/0DL;->A0A(LX/2Lp;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0g(LX/2JA;LX/0DK;)V
    .locals 13

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DB;

    instance-of v0, v1, LX/1ai;

    if-eqz v0, :cond_1

    check-cast v1, LX/1ai;

    iget-object v1, v1, LX/1ai;->A00:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0DL;->A0L(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0DK;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/2JA;

    invoke-virtual {p2, v0}, LX/0DK;->A01(LX/2JA;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Lu;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0DL;->A0N()V

    check-cast v1, LX/2Lu;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, v1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0DB;->A00:LX/0DG;

    iget-object v0, v1, LX/2Lu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v5

    if-nez v5, :cond_e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/2Lu;->A00:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0DL;->A0M()V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/25q;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0DL;->A0N()V

    check-cast v1, LX/25q;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, v1}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Lv;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    instance-of v5, p2, LX/1al;

    if-eqz v5, :cond_d

    if-nez v8, :cond_c

    move-object v0, p2

    check-cast v0, LX/1al;

    iget v2, v0, LX/1al;->A01:F

    :goto_3
    iget-object v0, v1, LX/2Lv;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2Lv;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v7

    :goto_4
    iget-object v0, v1, LX/2Lv;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2Lv;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v10

    :goto_5
    iget-object v0, v1, LX/2Lv;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2Lv;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A03(LX/0DL;)F

    move-result v6

    :cond_6
    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {p0}, LX/0DL;->A0I()LX/0D4;

    move-result-object v9

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-eq v9, v0, :cond_8

    invoke-virtual {p0, v1}, LX/0DL;->A05(LX/2JA;)F

    move-result v8

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-ne v9, v0, :cond_7

    div-float/2addr v8, v11

    :cond_7
    sub-float/2addr v2, v8

    :cond_8
    iget-object v0, v1, LX/25q;->A00:LX/0DE;

    check-cast v0, LX/29H;

    invoke-virtual {p0, v0}, LX/0DL;->A0Y(LX/29H;)V

    if-eqz v5, :cond_9

    move-object v0, p2

    check-cast v0, LX/1al;

    add-float/2addr v2, v10

    iput v2, v0, LX/1al;->A01:F

    add-float/2addr v7, v6

    iput v7, v0, LX/1al;->A02:F

    :cond_9
    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v0

    invoke-virtual {p0, v1, p2}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    move-object v0, p2

    check-cast v0, LX/1al;

    iget v7, v0, LX/1al;->A02:F

    goto :goto_4

    :cond_c
    iget-object v0, v1, LX/2Lv;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A02(LX/0DL;)F

    move-result v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    check-cast v5, LX/2Lo;

    new-instance v2, LX/1ak;

    iget-object v0, v5, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v2, p0, v0}, LX/1ak;-><init>(LX/0DL;LX/1ag;)V

    iget-object v8, v2, LX/1ak;->A02:Landroid/graphics/Path;

    iget-object v0, v5, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_f

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v8, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v2, v1, LX/2Lu;->A01:LX/0Cw;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v7

    :goto_7
    invoke-virtual {p0}, LX/0DL;->A0I()LX/0D4;

    move-result-object v5

    sget-object v0, LX/0D4;->A03:LX/0D4;

    if-eq v5, v0, :cond_11

    invoke-virtual {p0, v1}, LX/0DL;->A05(LX/2JA;)F

    move-result v2

    sget-object v0, LX/0D4;->A02:LX/0D4;

    if-ne v5, v0, :cond_10

    div-float/2addr v2, v11

    :cond_10
    sub-float/2addr v7, v2

    :cond_11
    iget-object v0, v1, LX/2Lu;->A02:LX/0DE;

    check-cast v0, LX/29H;

    invoke-virtual {p0, v0}, LX/0DL;->A0Y(LX/29H;)V

    invoke-virtual {p0}, LX/0DL;->A0n()Z

    move-result v2

    new-instance v0, LX/29I;

    invoke-direct {v0, p0, v8, v7, v6}, LX/29I;-><init>(LX/0DL;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, LX/0DL;->A0g(LX/2JA;LX/0DK;)V

    if-eqz v2, :cond_2

    :goto_8
    invoke-virtual {p0, v1}, LX/0DL;->A0Z(LX/29H;)V

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/2Lt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DL;->A0N()V

    move-object v5, v1

    check-cast v5, LX/2Lt;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {p0, v0, v5}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    invoke-virtual {p0}, LX/0DL;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Lt;->A01:LX/0DE;

    check-cast v0, LX/29H;

    invoke-virtual {p0, v0}, LX/0DL;->A0Y(LX/29H;)V

    iget-object v1, v1, LX/0DB;->A00:LX/0DG;

    iget-object v0, v5, LX/2Lt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, LX/2JA;

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/2JA;

    invoke-virtual {p0, v2, v1}, LX/0DL;->A0h(LX/2JA;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0DK;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, LX/2Lt;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public final A0h(LX/2JA;Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DB;

    instance-of v0, v1, LX/2JA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2JA;

    invoke-virtual {p0, v1, p2}, LX/0DL;->A0h(LX/2JA;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ai;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ai;

    iget-object v1, v1, LX/1ai;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0DL;->A0L(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0i(LX/0DJ;LX/0D8;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A03:LX/1ad;

    iput-object v0, v1, LX/0D8;->A03:LX/1ad;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0I:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0I:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A06:LX/0DC;

    iput-object v0, v1, LX/0D8;->A06:LX/0DC;

    iget-object v4, p2, LX/0D8;->A06:LX/0DC;

    if-eqz v4, :cond_2

    sget-object v1, LX/1ad;->A02:LX/1ad;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/0DJ;->A01:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A07:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A07:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A06:LX/0DC;

    invoke-virtual {p0, p1, v2, v0}, LX/0DL;->A0k(LX/0DJ;ZLX/0DC;)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A08:LX/0Cz;

    iput-object v0, v1, LX/0D8;->A08:LX/0Cz;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0P:LX/0DC;

    iput-object v0, v1, LX/0D8;->A0P:LX/0DC;

    iget-object v4, p2, LX/0D8;->A0P:LX/0DC;

    if-eqz v4, :cond_8

    sget-object v1, LX/1ad;->A02:LX/1ad;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/0DJ;->A02:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0V:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0V:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0P:LX/0DC;

    invoke-virtual {p0, p1, v3, v0}, LX/0DL;->A0k(LX/0DJ;ZLX/0DC;)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0Z:LX/0D7;

    iput-object v0, v1, LX/0D8;->A0Z:LX/0D7;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0W:LX/0Cw;

    iput-object v0, v1, LX/0D8;->A0W:LX/0Cw;

    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/0Cw;->A01(LX/0DL;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0S:LX/0D1;

    iput-object v0, v1, LX/0D8;->A0S:LX/0D1;

    iget-object v0, p2, LX/0D8;->A0S:LX/0D1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v0, v4, :cond_f

    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0T:LX/0D2;

    iput-object v0, v1, LX/0D8;->A0T:LX/0D2;

    iget-object v0, p2, LX/0D8;->A0T:LX/0D2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v4, :cond_10

    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0U:Ljava/lang/Float;

    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0D8;->A0U:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0Q:[LX/0Cw;

    iput-object v0, v1, LX/0D8;->A0Q:[LX/0Cw;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0R:LX/0Cw;

    iput-object v0, v1, LX/0D8;->A0R:LX/0Cw;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0Q:[LX/0Cw;

    if-eqz v0, :cond_3c

    array-length v9, v0

    rem-int/lit8 v0, v9, 0x2

    shl-int/lit8 v8, v9, 0x1

    if-nez v0, :cond_14

    move v8, v9

    :cond_14
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v8, :cond_19

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0Q:[LX/0Cw;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/0Cw;->A01(LX/0DL;)F

    move-result v0

    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_15
    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_16
    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_17
    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_19
    cmpl-float v0, v7, v10

    if-eqz v0, :cond_3c

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0R:LX/0Cw;

    invoke-virtual {v0, p0}, LX/0Cw;->A01(LX/0DL;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_1a

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    :cond_1a
    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1b
    :goto_3
    const-wide/16 v0, 0x4000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0A:LX/0Cw;

    iput-object v0, v1, LX/0D8;->A0A:LX/0Cw;

    iget-object v1, p1, LX/0DJ;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0D8;->A0A:LX/0Cw;

    invoke-virtual {v0, p0, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0D8;->A0A:LX/0Cw;

    invoke-virtual {v0, p0, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1c
    const-wide/16 v0, 0x2000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A09:Ljava/util/List;

    iput-object v0, v1, LX/0D8;->A09:Ljava/util/List;

    :cond_1d
    const-wide/32 v0, 0x8000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v7, p2, LX/0D8;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/16 v6, 0x64

    if-ne v1, v0, :cond_3a

    iget-object v5, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v5, LX/0D8;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0D8;->A0C:Ljava/lang/Integer;

    :cond_1e
    :goto_5
    const-wide/32 v0, 0x10000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0B:LX/0D0;

    iput-object v0, v1, LX/0D8;->A0B:LX/0D0;

    :cond_1f
    const-wide/32 v0, 0x1a000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A09:Ljava/util/List;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/0DL;->A01:LX/0DG;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/0D8;->A0B:LX/0D0;

    invoke-virtual {p0, v2, v1, v0}, LX/0DL;->A0E(Ljava/lang/String;Ljava/lang/Integer;LX/0D0;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_20

    :cond_21
    if-nez v4, :cond_22

    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v0, LX/0D8;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/0D8;->A0B:LX/0D0;

    const-string v0, "serif"

    invoke-virtual {p0, v0, v2, v1}, LX/0DL;->A0E(Ljava/lang/String;Ljava/lang/Integer;LX/0D0;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_22
    iget-object v0, p1, LX/0DJ;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    :cond_23
    const-wide/32 v0, 0x20000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0Y:LX/0D5;

    iput-object v0, v1, LX/0D8;->A0Y:LX/0D5;

    iget-object v4, p1, LX/0DJ;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0D8;->A0Y:LX/0D5;

    sget-object v1, LX/0D5;->A02:LX/0D5;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v4, p1, LX/0DJ;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0D8;->A0Y:LX/0D5;

    sget-object v1, LX/0D5;->A05:LX/0D5;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_28

    iget-object v4, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0D8;->A0Y:LX/0D5;

    sget-object v1, LX/0D5;->A02:LX/0D5;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v2, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    iget-object v1, p2, LX/0D8;->A0Y:LX/0D5;

    sget-object v0, LX/0D5;->A05:LX/0D5;

    if-ne v1, v0, :cond_27

    const/4 v3, 0x1

    :cond_27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_28
    const-wide v0, 0x1000000000L

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A04:LX/0D6;

    iput-object v0, v1, LX/0D8;->A04:LX/0D6;

    :cond_29
    const-wide/32 v0, 0x40000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0X:LX/0D4;

    iput-object v0, v1, LX/0D8;->A0X:LX/0D4;

    :cond_2a
    const-wide/32 v0, 0x80000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0D8;->A0J:Ljava/lang/Boolean;

    :cond_2b
    const-wide/32 v0, 0x200000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/0D8;->A0G:Ljava/lang/String;

    :cond_2c
    const-wide/32 v0, 0x400000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/0D8;->A0F:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x800000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/0D8;->A0E:Ljava/lang/String;

    :cond_2e
    const-wide/32 v0, 0x1000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0D8;->A05:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x2000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0c:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0D8;->A0c:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x100000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A00:LX/0Ct;

    iput-object v0, v1, LX/0D8;->A00:LX/0Ct;

    :cond_31
    const-wide/32 v0, 0x10000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0D8;->A01:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x20000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A02:LX/0Cz;

    iput-object v0, v1, LX/0D8;->A02:LX/0Cz;

    :cond_33
    const-wide/32 v0, 0x40000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/0D8;->A0H:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0N:LX/0DC;

    iput-object v0, v1, LX/0D8;->A0N:LX/0DC;

    :cond_35
    const-wide/32 v0, 0x8000000

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0O:Ljava/lang/Float;

    :cond_36
    const-wide v0, 0x200000000L

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0a:LX/0DC;

    iput-object v0, v1, LX/0D8;->A0a:LX/0DC;

    :cond_37
    const-wide v0, 0x400000000L

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0b:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0b:Ljava/lang/Float;

    :cond_38
    const-wide v0, 0x2000000000L

    invoke-virtual {p0, p2, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, p2, LX/0D8;->A0D:LX/0D3;

    iput-object v0, v1, LX/0D8;->A0D:LX/0D3;

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3b

    iget-object v5, p1, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v5, LX/0D8;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    goto/16 :goto_4

    :cond_3b
    iget-object v0, p1, LX/0DJ;->A05:LX/0D8;

    iput-object v7, v0, LX/0D8;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_3c
    iget-object v0, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3
.end method

.method public final A0j(LX/0DJ;LX/1ah;)V
    .locals 5

    iget-object v0, p2, LX/0DB;->A01:LX/0DA;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p1, LX/0DJ;->A05:LX/0D8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0D8;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v0, v3, LX/0D8;->A0J:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0D8;->A00:LX/0Ct;

    iput-object v2, v3, LX/0D8;->A01:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0D8;->A0I:Ljava/lang/Float;

    sget-object v0, LX/1ad;->A01:LX/1ad;

    iput-object v0, v3, LX/0D8;->A0N:LX/0DC;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0D8;->A0O:Ljava/lang/Float;

    iput-object v2, v3, LX/0D8;->A0H:Ljava/lang/String;

    iput-object v2, v3, LX/0D8;->A0K:LX/0DC;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0D8;->A0L:Ljava/lang/Float;

    iput-object v2, v3, LX/0D8;->A0a:LX/0DC;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0D8;->A0b:Ljava/lang/Float;

    sget-object v0, LX/0D7;->A02:LX/0D7;

    iput-object v0, v3, LX/0D8;->A0Z:LX/0D7;

    iget-object v0, p2, LX/1ah;->A00:LX/0D8;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    :cond_2
    iget-object v0, p0, LX/0DL;->A01:LX/0DG;

    iget-object v0, v0, LX/0DG;->A00:LX/0Ch;

    iget-object v0, v0, LX/0Ch;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0DL;->A01:LX/0DG;

    iget-object v0, v0, LX/0DG;->A00:LX/0Ch;

    iget-object v0, v0, LX/0Ch;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cf;

    iget-object v1, p0, LX/0DL;->A05:LX/0Cg;

    iget-object v0, v2, LX/0Cf;->A00:LX/0Ci;

    invoke-static {v1, v0, p2}, LX/0Cl;->A04(LX/0Cg;LX/0Ci;LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Cf;->A02:LX/0D8;

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/1ah;->A04:LX/0D8;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, LX/0DL;->A0i(LX/0DJ;LX/0D8;)V

    :cond_7
    return-void
.end method

.method public final A0k(LX/0DJ;ZLX/0DC;)V
    .locals 3

    iget-object v2, p1, LX/0DJ;->A05:LX/0D8;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/0D8;->A07:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    instance-of v0, p3, LX/1ad;

    if-eqz v0, :cond_1

    check-cast p3, LX/1ad;

    iget v0, p3, LX/1ad;->A00:I

    :goto_1
    invoke-static {v0, v1}, LX/0DL;->A02(IF)I

    move-result v1

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/1ae;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0D8;->A03:LX/1ad;

    iget v0, v0, LX/1ad;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0D8;->A0V:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A0l(ZLX/0Cs;LX/1af;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0DL;->A01:LX/0DG;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/1af;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v0, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "Fill"

    :goto_0
    aput-object v1, v2, v0

    iget-object v1, v3, LX/1af;->A01:Ljava/lang/String;

    aput-object v1, v2, v9

    const-string v1, "%s reference \'%s\' not found"

    invoke-static {v1, v2}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/1af;->A00:LX/0DC;

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v4, v0, v8, v1}, LX/0DL;->A0k(LX/0DJ;ZLX/0DC;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Stroke"

    goto :goto_0

    :cond_2
    instance-of v1, v7, LX/2Gg;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v2, p2

    if-eqz v1, :cond_14

    check-cast v7, LX/2Gg;

    iget-object v1, v7, LX/29E;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v7, v1}, LX/0DL;->A0R(LX/29E;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/29E;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    if-eqz p1, :cond_13

    iget-object v1, v1, LX/0DJ;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0F()LX/0Cs;

    move-result-object v5

    iget-object v3, v7, LX/2Gg;->A00:LX/0Cw;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, LX/0Cw;->A02(LX/0DL;)F

    move-result v15

    :goto_2
    iget-object v3, v7, LX/2Gg;->A02:LX/0Cw;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, LX/0Cw;->A03(LX/0DL;)F

    move-result v16

    :goto_3
    iget-object v3, v7, LX/2Gg;->A01:LX/0Cw;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, LX/0Cw;->A02(LX/0DL;)F

    move-result v6

    :goto_4
    iget-object v3, v7, LX/2Gg;->A03:LX/0Cw;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, LX/0Cw;->A03(LX/0DL;)F

    move-result v18

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    invoke-virtual {v4, v7}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v3

    iput-object v3, v4, LX/0DL;->A06:LX/0DJ;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_6

    iget v10, v2, LX/0Cs;->A01:F

    iget v3, v2, LX/0Cs;->A02:F

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, LX/0Cs;->A03:F

    iget v2, v2, LX/0Cs;->A00:F

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_6
    iget-object v2, v7, LX/29E;->A01:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v2, v7, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_37

    new-array v2, v3, [I

    new-array v8, v3, [F

    iget-object v10, v7, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29G;

    iget-object v10, v11, LX/29G;->A00:Ljava/lang/Float;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_7
    if-eqz v0, :cond_9

    cmpl-float v10, v12, v14

    if-gez v10, :cond_9

    aput v14, v8, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    iget-object v10, v4, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v4, v10, v11}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    iget-object v10, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v12, v10, LX/0DJ;->A05:LX/0D8;

    iget-object v10, v12, LX/0D8;->A0N:LX/0DC;

    check-cast v10, LX/1ad;

    if-nez v10, :cond_8

    sget-object v10, LX/1ad;->A01:LX/1ad;

    :cond_8
    iget v11, v10, LX/1ad;->A00:I

    iget-object v10, v12, LX/0D8;->A0O:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v11, v10}, LX/0DL;->A02(IF)I

    move-result v10

    aput v10, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    goto :goto_6

    :cond_9
    aput v12, v8, v0

    move v14, v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    iget v6, v5, LX/0Cs;->A03:F

    goto/16 :goto_4

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v3, v7, LX/2Gg;->A00:LX/0Cw;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v15

    :goto_9
    iget-object v3, v7, LX/2Gg;->A02:LX/0Cw;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v16

    :goto_a
    iget-object v3, v7, LX/2Gg;->A01:LX/0Cw;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v6

    :goto_b
    iget-object v3, v7, LX/2Gg;->A03:LX/0Cw;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v18

    goto/16 :goto_5

    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v1, v1, LX/0DJ;->A04:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_14
    instance-of v1, v7, LX/2Gh;

    if-eqz v1, :cond_25

    check-cast v7, LX/2Gh;

    iget-object v1, v7, LX/29E;->A03:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v7, v1}, LX/0DL;->A0R(LX/29E;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v7, LX/29E;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    if-eqz p1, :cond_24

    iget-object v1, v1, LX/0DJ;->A00:Landroid/graphics/Paint;

    :goto_c
    if-eqz v10, :cond_20

    new-instance v6, LX/0Cw;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v3, LX/0DF;->A07:LX/0DF;

    invoke-direct {v6, v5, v3}, LX/0Cw;-><init>(FLX/0DF;)V

    iget-object v3, v7, LX/2Gh;->A00:LX/0Cw;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v4}, LX/0Cw;->A02(LX/0DL;)F

    move-result v15

    :goto_d
    iget-object v3, v7, LX/2Gh;->A01:LX/0Cw;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v4}, LX/0Cw;->A03(LX/0DL;)F

    move-result v16

    :goto_e
    iget-object v3, v7, LX/2Gh;->A04:LX/0Cw;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v4}, LX/0Cw;->A01(LX/0DL;)F

    move-result v17

    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    invoke-virtual {v4, v7}, LX/0DL;->A0J(LX/0DB;)LX/0DJ;

    move-result-object v3

    iput-object v3, v4, LX/0DL;->A06:LX/0DJ;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_18

    iget v6, v2, LX/0Cs;->A01:F

    iget v3, v2, LX/0Cs;->A02:F

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, LX/0Cs;->A03:F

    iget v2, v2, LX/0Cs;->A00:F

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_18
    iget-object v2, v7, LX/29E;->A01:Landroid/graphics/Matrix;

    if-eqz v2, :cond_19

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_19
    iget-object v2, v7, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_37

    new-array v2, v3, [I

    new-array v6, v3, [F

    iget-object v8, v7, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29G;

    iget-object v8, v11, LX/29G;->A00:Ljava/lang/Float;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_11
    if-eqz v0, :cond_1b

    cmpl-float v8, v10, v14

    if-gez v8, :cond_1b

    aput v14, v6, v0

    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0N()V

    iget-object v8, v4, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v4, v8, v11}, LX/0DL;->A0j(LX/0DJ;LX/1ah;)V

    iget-object v8, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v11, v8, LX/0DJ;->A05:LX/0D8;

    iget-object v8, v11, LX/0D8;->A0N:LX/0DC;

    check-cast v8, LX/1ad;

    if-nez v8, :cond_1a

    sget-object v8, LX/1ad;->A01:LX/1ad;

    :cond_1a
    iget v10, v8, LX/1ad;->A00:I

    iget-object v8, v11, LX/0D8;->A0O:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v10, v8}, LX/0DL;->A02(IF)I

    move-result v8

    aput v8, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    goto :goto_10

    :cond_1b
    aput v10, v6, v0

    move v14, v10

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    goto :goto_11

    :cond_1d
    invoke-virtual {v6, v4}, LX/0Cw;->A01(LX/0DL;)F

    move-result v17

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v6, v4}, LX/0Cw;->A03(LX/0DL;)F

    move-result v16

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v6, v4}, LX/0Cw;->A02(LX/0DL;)F

    move-result v15

    goto/16 :goto_d

    :cond_20
    iget-object v3, v7, LX/2Gh;->A00:LX/0Cw;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v15

    :goto_13
    iget-object v3, v7, LX/2Gh;->A01:LX/0Cw;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v16

    :goto_14
    iget-object v3, v7, LX/2Gh;->A04:LX/0Cw;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v4, v5}, LX/0Cw;->A04(LX/0DL;F)F

    move-result v17

    goto/16 :goto_f

    :cond_21
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_14

    :cond_22
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_23
    const/high16 v17, 0x3f000000    # 0.5f

    goto/16 :goto_f

    :cond_24
    iget-object v1, v1, LX/0DJ;->A04:Landroid/graphics/Paint;

    goto/16 :goto_c

    :cond_25
    instance-of v0, v7, LX/29F;

    if-eqz v0, :cond_0

    check-cast v7, LX/29F;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v7, v7, LX/1ah;->A00:LX/0D8;

    if-eqz p1, :cond_29

    invoke-virtual {v4, v7, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v10, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v10, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v7, LX/0D8;->A0K:LX/0DC;

    iput-object v0, v1, LX/0D8;->A06:LX/0DC;

    if-nez v0, :cond_26

    const/4 v9, 0x0

    :cond_26
    iput-boolean v9, v10, LX/0DJ;->A01:Z

    :cond_27
    invoke-virtual {v4, v7, v2, v3}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v7, LX/0D8;->A0L:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A07:Ljava/lang/Float;

    :cond_28
    invoke-virtual {v4, v7, v5, v6}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A06:LX/0DC;

    invoke-virtual {v4, v1, v8, v0}, LX/0DL;->A0k(LX/0DJ;ZLX/0DC;)V

    return-void

    :cond_29
    invoke-virtual {v4, v7, v0, v1}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v10, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v10, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v7, LX/0D8;->A0K:LX/0DC;

    iput-object v0, v1, LX/0D8;->A0P:LX/0DC;

    if-nez v0, :cond_2a

    const/4 v9, 0x0

    :cond_2a
    iput-boolean v9, v10, LX/0DJ;->A02:Z

    :cond_2b
    invoke-virtual {v4, v7, v2, v3}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v7, LX/0D8;->A0L:Ljava/lang/Float;

    iput-object v0, v1, LX/0D8;->A0V:Ljava/lang/Float;

    :cond_2c
    invoke-virtual {v4, v7, v5, v6}, LX/0DL;->A0p(LX/0D8;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v1, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0P:LX/0DC;

    invoke-virtual {v4, v1, v8, v0}, LX/0DL;->A0k(LX/0DJ;ZLX/0DC;)V

    return-void

    :cond_2d
    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    if-eqz p1, :cond_2e

    iput-boolean v0, v1, LX/0DJ;->A01:Z

    return-void

    :cond_2e
    iput-boolean v0, v1, LX/0DJ;->A02:Z

    return-void

    :cond_2f
    cmpl-float v0, v17, v13

    if-eqz v0, :cond_36

    if-eq v3, v9, :cond_36

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v7, LX/29E;->A04:LX/0Cu;

    if-eqz v3, :cond_30

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v3, v0, :cond_31

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_17

    :cond_31
    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-ne v3, v0, :cond_30

    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_32
    cmpl-float v0, v15, v6

    if-nez v0, :cond_33

    cmpl-float v0, v16, v18

    if-eqz v0, :cond_36

    :cond_33
    if-eq v3, v9, :cond_36

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v7, LX/29E;->A04:LX/0Cu;

    if-eqz v3, :cond_34

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v3, v0, :cond_35

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_17
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0DL;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_35
    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-ne v3, v0, :cond_34

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_36
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    sub-int/2addr v3, v9

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_37
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0M()V

    if-eqz p1, :cond_38

    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    iput-boolean v0, v1, LX/0DJ;->A01:Z

    return-void

    :cond_38
    iget-object v1, v4, LX/0DL;->A06:LX/0DJ;

    iput-boolean v0, v1, LX/0DJ;->A02:Z

    return-void
.end method

.method public final A0m()Z
    .locals 1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0n()Z
    .locals 6

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v4, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v2, v4, LX/0D8;->A0I:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, v4, LX/0D8;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, LX/0DL;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0DL;->A01(F)I

    move-result v1

    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/0DL;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0DJ;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    invoke-direct {v1, p0, v0}, LX/0DJ;-><init>(LX/0DL;LX/0DJ;)V

    iput-object v1, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v1, LX/0DJ;->A05:LX/0D8;

    iget-object v1, v0, LX/0D8;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0DL;->A01:LX/0DG;

    invoke-virtual {v0, v1}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/2J8;

    if-nez v0, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iput-object v2, v0, LX/0D8;->A0H:Ljava/lang/String;

    :cond_4
    return v3
.end method

.method public final A0o()Z
    .locals 1

    iget-object v0, p0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A05:LX/0D8;

    iget-object v0, v0, LX/0D8;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0p(LX/0D8;J)Z
    .locals 4

    iget-wide v0, p1, LX/0D8;->A0M:J

    and-long/2addr p2, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
