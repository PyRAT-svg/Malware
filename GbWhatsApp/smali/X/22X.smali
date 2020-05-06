.class public LX/22X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L5;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

.field public final synthetic A01:LX/1Ky;

.field public final synthetic A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1Ky;)V
    .locals 0

    iput-object p1, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/22X;->A02:Landroid/os/Bundle;

    iput-object p3, p0, LX/22X;->A01:LX/1Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2W()V
    .locals 0

    return-void
.end method

.method public AI1(Landroid/graphics/Bitmap;Z)V
    .locals 10

    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/22X;->A02:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22X;->A01:LX/1Ky;

    invoke-interface {v0, v1}, LX/1Ky;->A50(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0, v2}, LX/1K0;->A0B(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v4, p1}, LX/1K0;->A08(Landroid/graphics/Bitmap;)V

    iget v3, v4, LX/1K0;->A0U:I

    new-instance v1, LX/1Jr;

    invoke-direct {v1, v4}, LX/1Jr;-><init>(LX/1K0;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1K0;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance v3, LX/1HI;

    invoke-direct {v3}, LX/1HI;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v6, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A01:LX/1Hx;

    iget-object v7, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    iget-object v8, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A07:LX/1A7;

    iget-object v9, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    invoke-virtual/range {v3 .. v9}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-loading-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/22X;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/doodle/DoodleView;->setDoodle(LX/1HI;)V

    invoke-virtual {v1, v2}, LX/1GT;->A0C(Z)V

    goto :goto_0
.end method
