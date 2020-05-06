.class public Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public A01:Landroid/view/View;

.field public final A02:LX/0xH;

.field public A03:LX/2nh;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;-><init>()V

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A00:LX/0rF;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A02:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A04:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    :cond_0
    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v5, p2

    invoke-super {p0, p1, v5}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v6, v0}, LX/1Ky;->A58(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v6, v0}, LX/1Ky;->A50(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v6, v0}, LX/1Ky;->A75(Landroid/net/Uri;)LX/2lZ;

    move-result-object v8

    if-nez v8, :cond_1

    :try_start_0
    new-instance v0, LX/2lZ;

    invoke-direct {v0, v3}, LX/2lZ;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch LX/3AP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "gifpreview/bad video"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v8, v0

    :cond_1
    :goto_1
    if-eqz v8, :cond_5

    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v8, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, LX/2lZ;->A03:I

    :goto_2
    int-to-float v5, v0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v8, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v8, LX/2lZ;->A08:I

    :goto_3
    int-to-float v0, v0

    invoke-direct {v7, v1, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_2
    iget v0, v8, LX/2lZ;->A03:I

    goto :goto_3

    :cond_3
    iget v0, v8, LX/2lZ;->A08:I

    goto :goto_2

    :cond_4
    new-instance v7, LX/1HI;

    invoke-direct {v7}, LX/1HI;-><init>()V

    :try_start_1
    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A01:LX/1Hx;

    iget-object v11, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A02:LX/0xH;

    iget-object v12, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A04:LX/1A7;

    iget-object v13, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    invoke-virtual/range {v7 .. v13}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v0, "videopreview/error-loading-doodle"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v5, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/doodle/DoodleView;->setDoodle(LX/1HI;)V

    invoke-virtual {v5, v2}, LX/1GT;->A0C(Z)V

    :cond_5
    :goto_5
    :try_start_2
    invoke-static {v3}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/3Ax;

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3}, LX/3Ax;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :goto_6
    iput-object v5, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v5, v4}, LX/2nh;->A0D(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/2nh;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;

    move-result-object v5

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    const v0, 0x7f090991

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v7

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f090687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A01:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v6}, LX/1Ky;->A4E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "videopreview/getvideothumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    :cond_8
    return-void

    :catch_3
    move-exception v1

    const-string v0, "gifpreview/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A03:LX/0sk;

    const v0, 0x7f110350

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A04:LX/1A7;

    const v1, 0x7f0c0131

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->AJg()V

    return-void
.end method

.method public A16()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->AH8()Z

    return-void
.end method

.method public A17()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A19()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A01()V

    return-void
.end method

.method public A1C(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1C(Landroid/view/View;)V

    return-void
.end method

.method public A4J()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A04()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public AH8()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v2
.end method

.method public AJg()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;->A03:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
