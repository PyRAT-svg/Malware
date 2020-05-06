.class public LX/233;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jz;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 4

    iget-object v1, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v3, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A05:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A05:[I

    const/4 v2, 0x0

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v0, p1, p2}, LX/1GT;->A0E(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ABn()V
    .locals 2

    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Ky;->ABn()V

    :cond_0
    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ABo()V
    .locals 2

    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Ky;->ABo()V

    :cond_0
    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ABs()V
    .locals 3

    iget-object v0, p0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget v0, v0, LX/1K0;->A0U:I

    invoke-interface {v2, v1, v0}, LX/1Ky;->AIf(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
