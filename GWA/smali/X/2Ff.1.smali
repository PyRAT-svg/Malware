.class public LX/2Ff;
.super LX/232;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/232;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AAH()V
    .locals 1

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    invoke-virtual {v0}, LX/101;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A02()V

    :cond_1
    return-void
.end method

.method public AAi()V
    .locals 9

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v1, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    iget-object v2, v1, LX/101;->A0Q:LX/0zw;

    if-eqz v2, :cond_0

    iget v3, v1, LX/101;->A03:F

    iget v4, v1, LX/101;->A0I:F

    iget-object v0, v1, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget-object v0, v1, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    const-wide/16 v7, 0xc8

    invoke-virtual/range {v2 .. v8}, LX/0zw;->A00(FFFFJ)Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/crop/CropImage;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A04()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "doodle"

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDoodle()LX/1HI;

    move-result-object v0

    invoke-virtual {v0}, LX/1HI;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget v1, v0, LX/1K0;->A0U:I

    const-string v0, "filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flattenRotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0xH;->A01()I

    move-result v1

    const-string v0, "maxCrop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00:LX/0sL;

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00(LX/0sL;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A58(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A4l(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "initialRect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1F()I

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "flipH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iput-boolean v1, v3, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public AB1()V
    .locals 2

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public AB2()V
    .locals 2

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public AB4()V
    .locals 2

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->AB4()V

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    invoke-virtual {v0}, LX/101;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A02()V

    :cond_2
    return-void
.end method

.method public AGJ()V
    .locals 1

    invoke-super {p0}, LX/232;->AGJ()V

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ff;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A04()V

    :cond_0
    return-void
.end method
