.class public LX/2Fg;
.super LX/233;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/233;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ABn()V
    .locals 2

    invoke-super {p0}, LX/233;->ABn()V

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    invoke-virtual {v0, v1}, LX/101;->A02(Z)V

    return-void
.end method

.method public ABo()V
    .locals 2

    invoke-super {p0}, LX/233;->ABo()V

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    invoke-virtual {v0, v1}, LX/101;->A02(Z)V

    return-void
.end method

.method public ABs()V
    .locals 2

    invoke-super {p0}, LX/233;->ABs()V

    iget-object v1, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    invoke-virtual {v0, p1}, LX/101;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/2Fg;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method
