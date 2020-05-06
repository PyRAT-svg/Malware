.class public LX/2G4;
.super LX/24W;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public final A01:Z

.field public A02:LX/1Ou;

.field public final A03:LX/1Oo;

.field public A04:LX/1P5;

.field public final A05:Landroid/view/View;

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/view/Surface;

.field public final A0E:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Oo;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;IZ)V
    .locals 2

    invoke-direct {p0, p4, p1, p3}, LX/24W;-><init>(LX/1A7;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-instance v0, LX/1OR;

    invoke-direct {v0, p0}, LX/1OR;-><init>(LX/2G4;)V

    iput-object v0, p0, LX/2G4;->A09:Ljava/lang/Runnable;

    const/16 v0, 0x1f4

    iput v0, p0, LX/2G4;->A00:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object p2, p0, LX/2G4;->A03:LX/1Oo;

    iput-object p5, p0, LX/2G4;->A04:LX/1P5;

    iput p6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f09085a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0903da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0904a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2G4;->A05:Landroid/view/View;

    iput-boolean p7, p0, LX/2G4;->A01:Z

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 2

    iget-boolean v0, p0, LX/2G4;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v1, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-boolean v0, p0, LX/2G4;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 1

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2G4;->A08:Z

    iput-boolean v0, p0, LX/2G4;->A07:Z

    iput-boolean v0, p0, LX/2G4;->A0A:Z

    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2G4;->A0B:Z

    iget-boolean v0, p0, LX/2G4;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2G4;->A0B:Z

    iget-boolean v0, p0, LX/2G4;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v0, p0, LX/2G4;->A0A:Z

    :cond_0
    iput-boolean v0, p0, LX/2G4;->A0A:Z

    return-void

    :cond_1
    iget-object v3, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2G4;->A09:Ljava/lang/Runnable;

    iget v0, p0, LX/2G4;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0Q()V
    .locals 8

    iget-object v0, p0, LX/2G4;->A02:LX/1Ou;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1Ou;->A04:I

    if-lez v1, :cond_0

    iget v0, v0, LX/1Ou;->A02:I

    if-lez v0, :cond_0

    int-to-float v6, v1

    int-to-float v5, v0

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v7, v6, v5

    div-float v1, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v3

    if-lez v0, :cond_2

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    div-float/2addr v5, v2

    div-float/2addr v6, v3

    div-float/2addr v5, v6

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    div-float/2addr v6, v3

    div-float/2addr v5, v2

    div-float/2addr v6, v5

    goto :goto_1

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    cmpg-float v0, v5, v2

    if-gez v0, :cond_4

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    :cond_3
    div-float v1, v3, v6

    div-float v0, v2, v5

    div-float v5, v1, v0

    goto :goto_0

    :cond_4
    cmpl-float v0, v3, v6

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    :cond_5
    div-float v1, v2, v5

    div-float v0, v3, v6

    div-float v6, v1, v0

    :goto_1
    move v4, v6

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0R(LX/1Ou;I)V
    .locals 8

    iget-object v0, p0, LX/2G4;->A02:LX/1Ou;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2G4;->A02:LX/1Ou;

    iget-object v1, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/1OQ;

    invoke-direct {v0, p1}, LX/1OQ;-><init>(LX/1Ou;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2G4;->A04:LX/1P5;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/24e;

    invoke-direct {v0, p0, p1}, LX/24e;-><init>(LX/2G4;LX/1Ou;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p0, LX/2G4;->A01:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/1Ou;->A04:I

    if-lez v1, :cond_3

    iget v0, p1, LX/1Ou;->A02:I

    if-lez v0, :cond_3

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/2G4;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2G4;->A03:LX/1Oo;

    new-instance v3, Ljava/io/File;

    iget-object v0, p1, LX/1Ou;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/245;

    invoke-direct {v0, p0}, LX/245;-><init>(LX/2G4;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v2, v1, LX/1Oo;->A0A:LX/1U3;

    new-instance v1, LX/1Ol;

    invoke-direct {v1, v3, v0}, LX/1Ol;-><init>(Ljava/io/File;LX/1Om;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move-object v4, p0

    monitor-enter v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/1OP;

    invoke-direct {v0, p1}, LX/1OP;-><init>(LX/1Ou;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/2G4;->A02:LX/1Ou;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    :goto_4
    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2G4;->A08:Z

    iput-boolean v0, p0, LX/2G4;->A07:Z

    iget-object v0, p0, LX/2G4;->A02:LX/1Ou;

    iget-object v0, v0, LX/1Ou;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    iget-object v1, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/2G4;->A0E:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    new-instance v0, LX/1P6;

    invoke-direct {v0, p0}, LX/1P6;-><init>(LX/2G4;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iput-boolean v3, p0, LX/2G4;->A07:Z

    iget-object v3, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2G4;->A09:Ljava/lang/Runnable;

    iget v0, p0, LX/2G4;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "GifMessagePreviewHolder/prepareGif failed to prepare mediaplayer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public synthetic A0S(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    array-length v1, p3

    sget-object v0, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/2G4;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2G4;->A0D:Landroid/view/Surface;

    invoke-virtual {p0}, LX/2G4;->A0Q()V

    iget-object v1, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2G4;->A0D:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/2G4;->A06:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, LX/24W;->A0M()V

    :cond_0
    iget-object v0, p0, LX/2G4;->A0D:Landroid/view/Surface;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2G4;->A0D:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/2G4;->A0D:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, LX/2G4;->A0Q()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
