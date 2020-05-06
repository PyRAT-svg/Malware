.class public LX/14i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:LX/14k;

.field public A01:F

.field public final A02:LX/06b;

.field public final A03:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14i;->A01:F

    new-instance v1, LX/06b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/06b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/14i;->A02:LX/06b;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/14i;->A03:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, LX/14i;->A00:LX/14k;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/14i;->A00:LX/14k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, LX/1v8;

    iget-object v0, v0, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A8a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget v0, p0, LX/14i;->A01:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iput v0, p0, LX/14i;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iput v5, p0, LX/14i;->A01:F

    :cond_0
    iget-object v3, p0, LX/14i;->A00:LX/14k;

    iget v2, p0, LX/14i;->A01:F

    check-cast v3, LX/1v8;

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A1D:LX/15H;

    invoke-virtual {v0}, LX/15H;->getMaxScale()F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v2, v5

    mul-float/2addr v0, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0, v1}, LX/14m;->AJI(I)I

    move-result v1

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v5, v0, LX/151;->A1D:LX/15H;

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v2, v5, LX/15H;->A00:F

    iget-object v4, v5, LX/15H;->A06:LX/1A7;

    const v3, 0x7f110118

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15H;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/14i;->A00:LX/14k;

    iget v2, p0, LX/14i;->A01:F

    check-cast v3, LX/1v8;

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v1, v0, LX/151;->A1D:LX/15H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, LX/15H;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/15H;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1v8;->A00:LX/151;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/151;->A0S(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v1, v0, LX/151;->A1D:LX/15H;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v0, p0, LX/14i;->A00:LX/14k;

    check-cast v0, LX/1v8;

    iget-object v0, v0, LX/1v8;->A00:LX/151;

    iget-object v3, v0, LX/151;->A1D:LX/15H;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/15H;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/14i;->A00:LX/14k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast v3, LX/1v8;

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0, v2, v1}, LX/14m;->A41(FF)V

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A2t()V

    iget-object v0, v3, LX/1v8;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1v8;->A00:LX/151;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/151;->A0S(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
