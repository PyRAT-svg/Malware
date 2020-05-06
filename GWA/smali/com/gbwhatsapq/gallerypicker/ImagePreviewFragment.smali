.class public Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public final A00:LX/0sL;

.field public A01:Z

.field public A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

.field public final A03:LX/2la;

.field public A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

.field public final A05:LX/0xH;

.field public final A06:LX/19a;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;-><init>()V

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00:LX/0sL;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A03:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A06:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A07:LX/1A7;

    return-void
.end method

.method public static A00(LX/0sL;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0n()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v2, v4, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A07:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A09:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, v4, LX/1GT;->A0I:LX/1HE;

    iget-object v0, v3, LX/1HE;->A0c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v3, LX/1HE;->A0a:LX/1HC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/1HE;->A0Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/1HE;->A0W:LX/1z3;

    const/4 v2, 0x0

    iput-object v2, v0, LX/1PV;->A02:LX/1PU;

    iget-boolean v0, v3, LX/1HE;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1HE;->A0e:LX/395;

    iget-object v0, v3, LX/1HE;->A0f:LX/2iL;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A00()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iput-object v2, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/1K0;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A01()V

    goto :goto_0
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090643

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, LX/22K;

    invoke-direct {v0, p0}, LX/22K;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;->setOnZoomListener(LX/1L9;)V

    new-instance v0, LX/1K5;

    invoke-direct {v0, p0}, LX/1K5;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0904e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/22Y;

    invoke-direct {v0, p0}, LX/22Y;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->setImagePreviewContentLayoutListener(LX/1GY;)V

    new-instance v0, LX/1K6;

    invoke-direct {v0, p0}, LX/1K6;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1G(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A07:LX/1A7;

    const v1, 0x7f0c0154

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 11

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0v(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iput-object v2, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/1K0;->A0W:LX/143;

    iget-object v0, v0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rect"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1Ky;->A6V(Landroid/net/Uri;)I

    move-result v9

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00:LX/0sL;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00(LX/0sL;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    add-int/2addr v9, v10

    rem-int/lit16 v0, v9, 0x168

    invoke-interface {v5, v1, v7, v6, v0}, LX/1Ky;->AId(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    const-string v5, "flip-h"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1F()I

    move-result v0

    const-string v7, "rotation"

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A03:LX/2la;

    invoke-static {}, LX/0xH;->A01()I

    move-result v1

    invoke-static {}, LX/0xH;->A01()I

    move-result v0

    invoke-virtual {v5, v8, v1, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0, v1}, LX/1K0;->A08(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/1K0;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0, v4}, LX/1K0;->A0B(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v1, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2lX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1Ky;->A58(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A03:LX/2la;

    invoke-virtual {v0, v5}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A06:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, LX/2la;->A0V(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    invoke-virtual {v1}, Lcom/gbwhatsapq/doodle/DoodleView;->A06()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/setuppreview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "imagepreview/setuppreview/nullbitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A03:LX/0sk;

    const v0, 0x7f110351

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void

    :cond_9
    if-nez p2, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A03:LX/0sk;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2M4;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A07:LX/1A7;

    invoke-static {v2, p3, v1, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1G(Landroid/os/Bundle;)V

    goto :goto_3

    :catch_1
    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A03:LX/0sk;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2M4;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A07:LX/1A7;

    invoke-static {v2, p3, v1, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    :cond_b
    :goto_3
    iput-boolean v3, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A01:Z

    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A01:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A12()LX/232;
    .locals 1

    new-instance v0, LX/2Ff;

    invoke-direct {v0, p0}, LX/2Ff;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public A13()LX/233;
    .locals 1

    new-instance v0, LX/2Fg;

    invoke-direct {v0, p0}, LX/2Fg;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public A15()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-boolean v0, v1, LX/1K0;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1K0;->A06()V

    :cond_0
    iget-object v0, v1, LX/1K0;->A08:LX/22I;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/1K0;->A0P:Landroid/os/Handler;

    iget-object v2, v1, LX/1K0;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method

.method public A16()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v1, v2, LX/1K0;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/1K0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1K0;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1K0;->A03:Z

    invoke-virtual {v2}, LX/1K0;->A05()V

    return-void
.end method

.method public A17()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v1}, LX/1GT;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1GT;->A04()V

    :cond_0
    return-void
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    :cond_0
    return-void
.end method

.method public A1A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v0, v1, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1K0;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1A()V

    return-void
.end method

.method public A1C(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1C(Landroid/view/View;)V

    return-void
.end method

.method public A1E(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v0, p1, p2}, LX/1GT;->A0E(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    iget-object v0, v1, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v2, v1, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A06:LX/101;

    iget-boolean v0, v2, LX/101;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/101;->A0Y:LX/0zz;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0zz;->A02:Z

    if-eqz v0, :cond_5

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget v1, v2, LX/101;->A0K:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, v2, LX/101;->A03:F

    iget v0, v2, LX/101;->A0I:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    iget v0, v2, LX/101;->A03:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_1
.end method

.method public final A1F()I
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1Ky;->A6V(Landroid/net/Uri;)I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1G(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1Ky;->A4k(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1Ky;->A58(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A1F()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/22W;

    invoke-direct {v2, p0, v0}, LX/22W;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V

    new-instance v1, LX/22X;

    invoke-direct {v1, p0, p1, v3}, LX/22X;-><init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1Ky;)V

    invoke-interface {v3}, LX/1Ky;->A5n()LX/1L8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    :cond_3
    return-void
.end method

.method public final A1H()Z
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A4J()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A04:Lcom/gbwhatsapq/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AH8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJg()V
    .locals 0

    return-void
.end method
