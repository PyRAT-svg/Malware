.class public LX/0C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Matrix;

.field public A05:Ljava/lang/Boolean;

.field public final A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/PathMeasure;

.field public final A08:Landroid/graphics/Path;

.field public A09:I

.field public final A0A:LX/1aM;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/graphics/Paint;

.field public final A0D:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:F

.field public A0F:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0C0;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0C0;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/0C0;->A01:F

    iput v0, p0, LX/0C0;->A00:F

    iput v0, p0, LX/0C0;->A0F:F

    iput v0, p0, LX/0C0;->A0E:F

    const/16 v0, 0xff

    iput v0, p0, LX/0C0;->A09:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C0;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0C0;->A05:Ljava/lang/Boolean;

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0C0;->A0D:LX/1Xh;

    new-instance v0, LX/1aM;

    invoke-direct {v0}, LX/1aM;-><init>()V

    iput-object v0, p0, LX/0C0;->A0A:LX/1aM;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0C0;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0C0;->A08:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/0C0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0C0;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/0C0;->A01:F

    iput v0, p0, LX/0C0;->A00:F

    iput v0, p0, LX/0C0;->A0F:F

    iput v0, p0, LX/0C0;->A0E:F

    const/16 v0, 0xff

    iput v0, p0, LX/0C0;->A09:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C0;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0C0;->A05:Ljava/lang/Boolean;

    new-instance v2, LX/1Xh;

    invoke-direct {v2}, LX/1Xh;-><init>()V

    iput-object v2, p0, LX/0C0;->A0D:LX/1Xh;

    new-instance v1, LX/1aM;

    iget-object v0, p1, LX/0C0;->A0A:LX/1aM;

    invoke-direct {v1, v0, v2}, LX/1aM;-><init>(LX/1aM;LX/1Xh;)V

    iput-object v1, p0, LX/0C0;->A0A:LX/1aM;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0C0;->A06:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0C0;->A06:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0C0;->A08:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0C0;->A08:Landroid/graphics/Path;

    iget v0, p1, LX/0C0;->A01:F

    iput v0, p0, LX/0C0;->A01:F

    iget v0, p1, LX/0C0;->A00:F

    iput v0, p0, LX/0C0;->A00:F

    iget v0, p1, LX/0C0;->A0F:F

    iput v0, p0, LX/0C0;->A0F:F

    iget v0, p1, LX/0C0;->A0E:F

    iput v0, p0, LX/0C0;->A0E:F

    iget v0, p1, LX/0C0;->A02:I

    iput v0, p0, LX/0C0;->A02:I

    iget v0, p1, LX/0C0;->A09:I

    iput v0, p0, LX/0C0;->A09:I

    iget-object v0, p1, LX/0C0;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/0C0;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/0C0;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0C0;->A0D:LX/1Xh;

    invoke-virtual {v0, v1, p0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0C0;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0C0;->A05:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aM;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1aM;->A09:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v8, LX/1aM;->A09:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/1aM;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v10, p3

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v8, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    iget-object v0, v8, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Bz;

    instance-of v0, v6, LX/1aM;

    move-object/from16 v14, p6

    move/from16 v1, p5

    move/from16 v2, p4

    if-eqz v0, :cond_1

    check-cast v6, LX/1aM;

    iget-object v0, v8, LX/1aM;->A09:Landroid/graphics/Matrix;

    move-object v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v14

    move-object v13, v6

    move-object v14, v0

    invoke-virtual/range {v12 .. v18}, LX/0C0;->A00(LX/1aM;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1aN;

    if-eqz v0, :cond_0

    check-cast v6, LX/1aN;

    int-to-float v3, v2

    iget v0, v12, LX/0C0;->A0F:F

    div-float/2addr v3, v0

    int-to-float v2, v1

    iget v0, v12, LX/0C0;->A0E:F

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v1, v8, LX/1aM;->A09:Landroid/graphics/Matrix;

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v5, v11, v9

    float-to-double v2, v5

    const/4 v0, 0x1

    aget v4, v11, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x2

    aget v13, v11, v0

    float-to-double v2, v13

    const/4 v0, 0x3

    aget v11, v11, v0

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v5, v11

    mul-float/2addr v4, v13

    sub-float/2addr v5, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v1

    :goto_2
    cmpl-float v0, v11, v3

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/0C0;->A06:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LX/1aN;->A02:[LX/05l;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/05l;->A01([LX/05l;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v12, LX/0C0;->A06:Landroid/graphics/Path;

    iget-object v0, v12, LX/0C0;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, LX/1aN;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/0C0;->A08:Landroid/graphics/Path;

    iget v0, v6, LX/1aN;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v12, LX/0C0;->A08:Landroid/graphics/Path;

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v12, LX/0C0;->A08:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    check-cast v6, LX/29C;

    iget v5, v6, LX/29C;->A0B:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-nez v0, :cond_6

    iget v0, v6, LX/29C;->A09:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    :cond_6
    iget v0, v6, LX/29C;->A0A:F

    add-float/2addr v5, v0

    rem-float/2addr v5, v1

    iget v4, v6, LX/29C;->A09:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    iget-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v1, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    iget-object v0, v12, LX/0C0;->A06:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_13

    iget-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v9, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v1, v12, LX/0C0;->A08:Landroid/graphics/Path;

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v6, LX/29C;->A01:LX/05c;

    invoke-virtual {v5}, LX/05c;->A01()Z

    move-result v0

    const/high16 v9, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/0C0;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v12, LX/0C0;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v2, v12, LX/0C0;->A03:Landroid/graphics/Paint;

    iget-object v1, v5, LX/05c;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_12

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/29C;->A00:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v12, LX/0C0;->A08:Landroid/graphics/Path;

    iget v0, v6, LX/1aN;->A01:I

    if-nez v0, :cond_11

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v12, LX/0C0;->A08:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v5, v6, LX/29C;->A03:LX/05c;

    invoke-virtual {v5}, LX/05c;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0C0;->A0C:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v12, LX/0C0;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v2, v12, LX/0C0;->A0C:Landroid/graphics/Paint;

    iget-object v0, v6, LX/29C;->A05:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_d
    iget-object v0, v6, LX/29C;->A04:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_e
    iget v0, v6, LX/29C;->A06:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, v5, LX/05c;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v12, LX/0C0;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/29C;->A02:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_7
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v11, v15

    iget v0, v6, LX/29C;->A07:F

    mul-float/2addr v0, v11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v12, LX/0C0;->A08:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v5, LX/05c;->A00:I

    iget v0, v6, LX/29C;->A02:F

    invoke-static {v1, v0}, LX/29D;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v5, LX/05c;->A00:I

    iget v0, v6, LX/29C;->A00:F

    invoke-static {v1, v0}, LX/29D;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x1

    iget-object v0, v12, LX/0C0;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, LX/0C0;->getRootAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LX/0C0;->A09:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, v0}, LX/0C0;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LX/0C0;->A09:I

    return-void
.end method
