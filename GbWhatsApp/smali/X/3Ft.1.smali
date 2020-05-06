.class public LX/3Ft;
.super LX/3DY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/LocationPicker;Landroid/content/Context;LX/0Dp;)V
    .locals 0

    iput-object p1, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    invoke-direct {p0, p2, p3}, LX/3DY;-><init>(Landroid/content/Context;LX/0Dp;)V

    return-void
.end method


# virtual methods
.method public A0O(I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800e8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iput-boolean v3, v0, LX/2Ok;->A0m:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800cf

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iput-boolean v2, v0, LX/2Ok;->A0m:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-boolean v0, v1, LX/2Ok;->A15:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2Ok;->A0p:Landroid/widget/ImageView;

    const v0, 0x7f0800e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iput-boolean v6, v0, LX/2Ok;->A0m:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3DY;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v1, 0x78

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eq v3, v9, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v7, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, LX/29R;

    iget-object v0, v7, Lcom/gbwhatsapq/location/LocationPicker;->A0B:LX/0Ed;

    invoke-virtual {v3, v0}, LX/29R;->A0L(LX/0Ed;)V

    invoke-virtual {v3}, LX/29R;->A0G()V

    :cond_3
    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A04()V

    :cond_4
    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-boolean v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v7, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget v0, v7, Lcom/gbwhatsapq/location/LocationPicker;->A04:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v3

    iget v0, v7, Lcom/gbwhatsapq/location/LocationPicker;->A05:F

    sub-float/2addr v8, v0

    mul-float/2addr v8, v8

    add-float/2addr v8, v3

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v3, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_0

    iput-boolean v9, v7, Lcom/gbwhatsapq/location/LocationPicker;->A06:Z

    iget-object v3, v7, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-boolean v0, v3, LX/2Ok;->A0W:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Ok;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-boolean v0, v1, LX/2Ok;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2Ok;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0904c8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0904aa

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-boolean v0, v0, LX/2Ok;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iput v4, v3, Lcom/gbwhatsapq/location/LocationPicker;->A04:F

    iput v4, v3, Lcom/gbwhatsapq/location/LocationPicker;->A05:F

    iget-boolean v0, v3, Lcom/gbwhatsapq/location/LocationPicker;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v3, Lcom/gbwhatsapq/location/LocationPicker;->A06:Z

    iget-object v0, v3, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker;->A0P:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    iget-boolean v0, v1, Lcom/gbwhatsapq/location/LocationPicker;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/location/LocationPicker;->A04:F

    iget-object v1, p0, LX/3Ft;->A00:Lcom/gbwhatsapq/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/location/LocationPicker;->A05:F

    goto/16 :goto_0
.end method
