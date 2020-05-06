.class public LX/101;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/content/Context;

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:LX/06b;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Matrix;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public final A0J:Ljava/lang/Runnable;

.field public A0K:F

.field public A0L:Landroid/graphics/Matrix;

.field public A0M:F

.field public A0N:LX/0zv;

.field public A0O:F

.field public A0P:Landroid/view/ScaleGestureDetector;

.field public A0Q:LX/0zw;

.field public A0R:LX/0zx;

.field public A0S:Landroid/graphics/RectF;

.field public A0T:Landroid/graphics/RectF;

.field public A0U:Landroid/graphics/RectF;

.field public A0V:LX/0zy;

.field public A0W:Z

.field public A0X:Landroid/graphics/RectF;

.field public A0Y:LX/0zz;

.field public A0Z:F

.field public A0a:Landroid/view/View;

.field public A0b:LX/100;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/100;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/101;->A0L:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/101;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/101;->A05:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/101;->A0G:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput v3, p0, LX/101;->A0B:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/101;->A0Z:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/101;->A0S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/101;->A0T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/101;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/0zs;

    invoke-direct {v0, p0}, LX/0zs;-><init>(LX/101;)V

    iput-object v0, p0, LX/101;->A0J:Ljava/lang/Runnable;

    iput-object p1, p0, LX/101;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/101;->A0a:Landroid/view/View;

    iput-object p3, p0, LX/101;->A0b:LX/100;

    new-instance v1, LX/06b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/06b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/101;->A08:LX/06b;

    iget-object v0, p0, LX/101;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    new-instance v2, LX/0zt;

    iget-object v0, p0, LX/101;->A02:Landroid/content/Context;

    invoke-direct {v2, p0, v0, p0, v1}, LX/0zt;-><init>(LX/101;Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, LX/101;->A0P:Landroid/view/ScaleGestureDetector;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    new-instance v0, LX/0zw;

    iget-object v1, p0, LX/101;->A0a:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LX/0zw;-><init>(Landroid/view/View;LX/101;)V

    iput-object v0, p0, LX/101;->A0Q:LX/0zw;

    new-instance v0, LX/0zz;

    invoke-direct {v0, v1, p0}, LX/0zz;-><init>(Landroid/view/View;LX/101;)V

    iput-object v0, p0, LX/101;->A0Y:LX/0zz;

    new-instance v0, LX/0zx;

    invoke-direct {v0, v1, p0}, LX/0zx;-><init>(Landroid/view/View;LX/101;)V

    iput-object v0, p0, LX/101;->A0R:LX/0zx;

    new-instance v0, LX/0zv;

    invoke-direct {v0, v1, p0}, LX/0zv;-><init>(Landroid/view/View;LX/101;)V

    iput-object v0, p0, LX/101;->A0N:LX/0zv;

    new-instance v0, LX/0zy;

    invoke-direct {v0, v1, p0}, LX/0zy;-><init>(Landroid/view/View;LX/101;)V

    iput-object v0, p0, LX/101;->A0V:LX/0zy;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    iget-object v1, p0, LX/101;->A07:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0zu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zu;

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/0zu;->A00(Landroid/view/View;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A01(FFFZ)V
    .locals 6

    iget v1, p0, LX/101;->A0I:F

    iget v0, p0, LX/101;->A0Z:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/101;->A0H:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p0, LX/101;->A03:F

    div-float v3, v4, v0

    iget-object v5, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget v0, p0, LX/101;->A0O:F

    neg-float v2, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v4, p0, LX/101;->A03:F

    iget-object v3, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget v2, p0, LX/101;->A0O:F

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, p4}, LX/101;->A04(Z)V

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/101;->A0W:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/101;->A0M:F

    iput v0, p0, LX/101;->A03:F

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 12

    iget-boolean v1, p0, LX/101;->A09:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget v0, p0, LX/101;->A0I:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/101;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, p0, LX/101;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iput v6, p0, LX/101;->A0K:F

    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/101;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, LX/101;->A00:Z

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    if-eqz v0, :cond_c

    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_b

    div-float v1, v3, v4

    div-float v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, p0, LX/101;->A0I:F

    iget v0, p0, LX/101;->A0I:F

    iget v7, p0, LX/101;->A0G:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, LX/101;->A0I:F

    iget v8, p0, LX/101;->A0B:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v8, v0, :cond_6

    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    div-float v8, v3, v4

    div-float v0, v2, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_1
    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v10

    if-nez v0, :cond_4

    div-float v10, v3, v4

    div-float v9, v2, v5

    :goto_2
    div-float v0, v10, v9

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v0, p0, LX/101;->A0A:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, p0, LX/101;->A0K:F

    :cond_2
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/101;->A03:F

    iget v0, p0, LX/101;->A0K:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/101;->A0K:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/101;->A0H:F

    iget-object v6, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    div-float/2addr v2, v0

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget v0, p0, LX/101;->A03:F

    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v4, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget v3, p0, LX/101;->A0O:F

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, LX/101;->A03:F

    iput v0, p0, LX/101;->A0M:F

    iget-object v1, p0, LX/101;->A0L:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/101;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_4
    div-float v10, v3, v5

    div-float v9, v2, v4

    goto :goto_2

    :cond_5
    div-float v8, v3, v5

    div-float v0, v2, v4

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    div-float v11, v3, v4

    goto/16 :goto_1

    :cond_7
    div-float v11, v3, v5

    goto/16 :goto_1

    :cond_8
    if-ne v8, v1, :cond_a

    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_9

    div-float v11, v2, v5

    goto/16 :goto_1

    :cond_9
    div-float v11, v2, v4

    goto/16 :goto_1

    :cond_a
    move v11, v6

    goto/16 :goto_1

    :cond_b
    div-float v1, v3, v5

    div-float v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget v0, p0, LX/101;->A0O:F

    rem-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_d

    div-float v1, v3, v4

    div-float v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_d
    div-float v1, v3, v5

    div-float v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 8

    iget-object v1, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget-object v0, p0, LX/101;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    :goto_0
    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, LX/101;->A0R:LX/0zx;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0zx;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0zx;->A02:J

    iput v5, v3, LX/0zx;->A04:F

    iput v4, v3, LX/0zx;->A05:F

    iput-boolean v2, v3, LX/0zx;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zx;->A01:Z

    iget-object v2, v3, LX/0zx;->A06:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v2

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    sub-float v5, v3, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A05()Z
    .locals 2

    iget v1, p0, LX/101;->A03:F

    iget v0, p0, LX/101;->A0I:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A06(FF)Z
    .locals 8

    iget-object v1, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget-object v0, p0, LX/101;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    :goto_0
    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/101;->A0X:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    :goto_1
    iget-object v0, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/101;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/101;->A0W:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/101;->A04:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/101;->A03:F

    iget v1, p0, LX/101;->A0I:F

    move v3, v1

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/101;->A0H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v4, p0, LX/101;->A0Q:LX/0zw;

    if-eqz v4, :cond_1

    cmpl-float v0, v6, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0zw;->A00(FFFFJ)Z

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/101;->A04:Z

    iget-object v4, p0, LX/101;->A0b:LX/100;

    iget v3, p0, LX/101;->A03:F

    iget v0, p0, LX/101;->A0I:F

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    check-cast v4, LX/1yX;

    invoke-virtual {v4, v2}, LX/1yX;->A00(Z)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0zw;->A00(FFFFJ)Z

    goto :goto_0

    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/101;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/101;->A0Y:LX/0zz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zz;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zz;->A03:Z

    :cond_0
    iget-object v1, p0, LX/101;->A0R:LX/0zx;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zx;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zx;->A03:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/101;->A0W:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/101;->A0Y:LX/0zz;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0zz;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0zz;->A01:J

    iput p3, v3, LX/0zz;->A04:F

    iput p4, v3, LX/0zz;->A05:F

    iput-boolean v2, v3, LX/0zz;->A03:Z

    iput-boolean v4, v3, LX/0zz;->A02:Z

    iget-object v0, v3, LX/0zz;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/101;->A0W:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/101;->A0C:Z

    iput-boolean v3, p0, LX/101;->A0E:Z

    iget v0, p0, LX/101;->A03:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/101;->A01(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v0, p0, LX/101;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/101;->A0Q:LX/0zw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zw;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zw;->A06:Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/101;->A0C:Z

    iget-object v1, p0, LX/101;->A0b:LX/100;

    invoke-virtual {p0}, LX/101;->A05()Z

    move-result v0

    check-cast v1, LX/1yX;

    invoke-virtual {v1, v0}, LX/1yX;->A00(Z)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    iget-boolean v0, p0, LX/101;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/101;->A0E:Z

    iget-boolean v0, p0, LX/101;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/101;->A04:Z

    iget-object v1, p0, LX/101;->A0F:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/101;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/101;->A0M:F

    iput v0, p0, LX/101;->A03:F

    iget-object v0, p0, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    iget v2, p0, LX/101;->A03:F

    iget v3, p0, LX/101;->A0I:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, LX/101;->A0Q:LX/0zw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v0, p0, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, LX/0zw;->A00(FFFFJ)Z

    :cond_1
    iget-object v1, p0, LX/101;->A0b:LX/100;

    invoke-virtual {p0}, LX/101;->A05()Z

    move-result v0

    check-cast v1, LX/1yX;

    invoke-virtual {v1, v0}, LX/1yX;->A00(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-boolean v0, p0, LX/101;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/101;->A0D:Z

    neg-float v1, p3

    neg-float v0, p4

    invoke-virtual {p0, v1, v0}, LX/101;->A06(FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/101;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/101;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/101;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/101;->A00(FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/101;->A0C:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
