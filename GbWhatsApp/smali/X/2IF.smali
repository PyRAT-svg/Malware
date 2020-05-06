.class public LX/2IF;
.super Lcom/gbwhatsapq/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/1uL;


# direct methods
.method public constructor <init>(LX/1uL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2IF;->A00:LX/1uL;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/2IF;->A00:LX/1uL;

    iget-object v2, v0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

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

    iget-object v0, p0, LX/2IF;->A00:LX/1uL;

    iget-object v1, v0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapq/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, LX/2IF;->A00:LX/1uL;

    iget-object v2, v0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/11B;->A0q(Z)V

    return-void
.end method
