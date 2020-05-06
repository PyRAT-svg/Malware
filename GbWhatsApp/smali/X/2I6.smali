.class public LX/2I6;
.super Lcom/gbwhatsapq/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2I6;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2I6;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/11B;->A0q(Z)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/2I6;->A00:Lcom/gbwhatsapq/MediaView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v3, p0, LX/2I6;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/11B;->A0q(Z)V

    iget-object v1, p0, LX/2I6;->A00:Lcom/gbwhatsapq/MediaView;

    iget v0, v1, Lcom/gbwhatsapq/MediaView;->A0r:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/gbwhatsapq/MediaView;->A0r:I

    return-void
.end method
