.class public Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;
.super Lcom/gbwhatsapq/PhotoView;
.source ""


# instance fields
.field public A00:LX/1L9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1L9;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1L9;->AH3(Z)V

    :cond_1
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1L9;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1L9;->AH3(Z)V

    :cond_1
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1L9;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1L9;->AH3(Z)V

    :cond_1
    return-void
.end method

.method public setOnZoomListener(LX/1L9;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1L9;

    return-void
.end method
