.class public LX/14w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/14w;->A00:LX/151;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    iget-object v1, p0, LX/14w;->A00:LX/151;

    iget-object v1, v1, LX/151;->A07:LX/14m;

    invoke-interface {v1}, LX/14m;->A85()Z

    move-result v5

    const-wide/16 v2, 0xdc

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    if-ne v8, v1, :cond_4

    iget-object v5, p0, LX/14w;->A00:LX/151;

    iget-object v6, v5, LX/151;->A0D:Landroid/view/View;

    new-instance v5, LX/14G;

    invoke-direct {v5, p0}, LX/14G;-><init>(LX/14w;)V

    invoke-virtual {v6, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    if-nez v8, :cond_2

    iget-object v5, p0, LX/14w;->A00:LX/151;

    iget-object v6, v5, LX/151;->A10:Landroid/widget/ImageView;

    const v5, 0x7f0802eb

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/14w;->A00:LX/151;

    iget-object v0, v0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return v4

    :cond_2
    if-eq v8, v1, :cond_3

    const/4 v5, 0x3

    if-ne v8, v5, :cond_1

    :cond_3
    iget-object v5, p0, LX/14w;->A00:LX/151;

    iget-object v6, v5, LX/151;->A10:Landroid/widget/ImageView;

    const v5, 0x7f0800f3

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v1, :cond_6

    iget-object v5, p0, LX/14w;->A00:LX/151;

    iput-boolean v4, v5, LX/151;->A0d:Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v5, 0x0

    cmpg-float v5, v7, v5

    if-gez v5, :cond_0

    iget-object v5, p0, LX/14w;->A00:LX/151;

    iget-object v5, v5, LX/151;->A07:LX/14m;

    invoke-interface {v5}, LX/14m;->getMaxZoom()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v5, p0, LX/14w;->A00:LX/151;

    iget-object v5, v5, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v7, v5

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v7

    int-to-float v5, v9

    mul-float/2addr v5, v6

    float-to-int v7, v5

    iget-object v6, p0, LX/14w;->A00:LX/151;

    const/4 v5, 0x0

    if-lez v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v6, LX/151;->A0d:Z

    iget-object v5, v6, LX/151;->A07:LX/14m;

    invoke-interface {v5, v7}, LX/14m;->AJI(I)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v1, :cond_0

    iget-object v6, p0, LX/14w;->A00:LX/151;

    iget-boolean v5, v6, LX/151;->A0d:Z

    if-nez v5, :cond_0

    iget-object v5, v6, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/14w;->A00:LX/151;

    iput-boolean v4, v5, LX/151;->A0d:Z

    goto/16 :goto_0
.end method
