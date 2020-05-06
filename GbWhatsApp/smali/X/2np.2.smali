.class public LX/2np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 0

    iput-object p1, p0, LX/2np;->A00:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v1, p0, LX/2np;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/2nq;->A07:Landroid/view/Surface;

    iget-object v0, p0, LX/2np;->A00:LX/2nq;

    iget-object v1, v0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    iget-object v0, v0, LX/2nq;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, LX/2np;->A00:LX/2nq;

    iget v0, v2, LX/2nq;->A03:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v2, LX/2nq;->A06:Landroid/media/MediaPlayer;

    iget-object v0, v2, LX/2nq;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/2np;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v1, p0, LX/2np;->A00:LX/2nq;

    const/4 v0, 0x1

    iput v0, v1, LX/2nq;->A03:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2np;->A00:LX/2nq;

    const/4 v0, -0x1

    iput v0, v1, LX/2nq;->A03:I

    iput v0, v1, LX/2nq;->A0F:I

    iget-object v0, v1, LX/2nq;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    new-instance v0, LX/2mq;

    invoke-direct {v0, p0}, LX/2mq;-><init>(LX/2np;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "mediaview/unable-to-play"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/2np;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/2np;->A00:LX/2nq;

    iget-object v0, v0, LX/2nq;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/2np;->A00:LX/2nq;

    iput-object v1, v0, LX/2nq;->A07:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, LX/2np;->A00:LX/2nq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2nq;->A0C:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget-object v6, p0, LX/2np;->A00:LX/2nq;

    iget-boolean v0, v6, LX/2nq;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/2nq;->A0C:Z

    :cond_1
    return-void
.end method
