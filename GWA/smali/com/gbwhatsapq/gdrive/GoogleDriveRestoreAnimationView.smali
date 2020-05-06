.class public Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/1NH;

.field public A01:I

.field public A02:Z

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:F

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/content/res/Resources;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:I

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    new-instance v2, LX/1NH;

    invoke-direct {v2, p0}, LX/1NH;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/11E;->GoogleDriveRestoreAnimationView:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f080321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0A:I

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/content/res/Resources;

    const v0, 0x7f080320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/content/res/Resources;

    const v0, 0x7f0802b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/content/res/Resources;

    const v0, 0x7f080325

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/content/res/Resources;

    const v0, 0x7f080326

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    goto :goto_0
.end method

.method public A04(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v2, LX/1NH;

    invoke-direct {v2, p0}, LX/1NH;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v5, v6, 0x1

    int-to-float v1, v5

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v0, v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    neg-int v0, v6

    div-int/2addr v0, v4

    div-int/2addr v9, v4

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v3, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    const v8, 0x3f19999a    # 0.6f

    if-eq v0, v4, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_e

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v9, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    div-float v8, v8, v16

    float-to-int v13, v8

    iget-object v11, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v0, v9, 0x1

    int-to-float v15, v0

    sub-float v0, v1, v15

    float-to-int v10, v0

    neg-int v8, v13

    add-float/2addr v1, v15

    float-to-int v0, v1

    invoke-virtual {v11, v10, v8, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v7

    const-wide/16 v17, 0x0

    cmpl-double v8, v0, v17

    if-lez v8, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget-object v11, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v1

    neg-int v8, v10

    float-to-int v1, v7

    neg-int v0, v1

    invoke-virtual {v11, v8, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v4

    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_1

    iget-object v8, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    sub-int v1, v5, v7

    neg-int v0, v10

    invoke-virtual {v8, v1, v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_13

    int-to-float v3, v6

    neg-float v1, v3

    div-float v1, v1, v16

    int-to-float v0, v9

    add-float/2addr v1, v0

    float-to-double v8, v1

    div-float v3, v3, v16

    int-to-float v0, v7

    sub-float/2addr v3, v0

    float-to-double v0, v3

    sub-double v3, v8, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v6, v5

    const-wide v15, 0x3fd4cccccccccccdL    # 0.325

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v3

    div-double/2addr v6, v10

    add-double/2addr v8, v0

    div-double/2addr v8, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v6

    add-double v21, v21, v17

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    :goto_2
    const/16 v0, 0xc

    if-ge v13, v0, :cond_11

    const-wide v15, -0x402b851eb851eb85L    # -0.32

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v10, v13

    mul-double/2addr v2, v10

    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    div-double v2, v2, v17

    add-double/2addr v2, v15

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    add-int/lit8 v23, v13, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    mul-double/2addr v0, v4

    div-double v0, v0, v17

    add-double/2addr v0, v15

    iget-boolean v15, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    if-eqz v15, :cond_c

    const/4 v5, 0x0

    :goto_3
    double-to-float v4, v2

    double-to-float v2, v0

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v1, v5, v3

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_4
    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    if-eqz v15, :cond_a

    const-wide/16 v2, 0x0

    :goto_5
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    const v0, 0x7f060104

    if-eqz v1, :cond_3

    const v0, 0x7f0602a6

    :cond_3
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    iget v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-wide v19, 0x405fc00000000000L    # 127.0

    const-wide v17, 0x405fc00000000000L    # 127.0

    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v15

    const-wide v15, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v10, v15

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v17

    add-double v0, v0, v19

    iget-object v11, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    double-to-int v10, v0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    double-to-float v10, v4

    double-to-float v4, v2

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const v0, 0x402ae148    # 2.67f

    mul-float/2addr v1, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v14, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_6
    move/from16 v13, v23

    goto/16 :goto_2

    :cond_6
    const v16, 0x402ae148    # 2.67f

    double-to-float v15, v4

    double-to-float v13, v2

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    mul-float v1, v1, v16

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const v0, 0x3ecccccc    # 0.39999998f

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v10, v1

    div-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    iget v10, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    const v1, 0x3f19999a    # 0.6f

    sub-float v1, v10, v1

    float-to-double v2, v1

    mul-double v2, v2, v16

    float-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v16, v2, v0

    cmpl-double v0, v4, v16

    const/4 v1, 0x1

    if-gez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_5

    if-eqz v1, :cond_5

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    add-double v4, v4, v16

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_9

    const/16 v2, 0xff

    :cond_9
    iget-object v3, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const v0, 0x402ae148    # 2.67f

    mul-float/2addr v1, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v2, v21, v0

    goto/16 :goto_5

    :cond_b
    sub-float/2addr v5, v3

    div-float v0, v5, v1

    goto/16 :goto_4

    :cond_c
    iget v5, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A02:Z

    if-nez v0, :cond_10

    iget v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_f

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v10

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0A:I

    int-to-float v1, v0

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v8, v7

    iget v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v10

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    add-float/2addr v8, v1

    sub-int/2addr v9, v5

    int-to-float v7, v9

    int-to-float v1, v6

    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    div-float v1, v1, v16

    add-float/2addr v1, v7

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v7, v0

    iget v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A06:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iput-boolean v2, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A02:Z

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    iget v1, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v0, v12, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_13
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00:LX/1NH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
