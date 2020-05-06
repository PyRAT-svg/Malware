.class public final LX/3Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# instance fields
.field public A00:LX/2tM;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:LX/2q3;

.field public final A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2pt;

    invoke-direct {v0, p0}, LX/2pt;-><init>(LX/3Bh;)V

    iput-object v0, p0, LX/3Bh;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, LX/1Ts;->A02()V

    iput-object p1, p0, LX/3Bh;->A07:Landroid/view/SurfaceView;

    new-instance v0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    iput-object v0, p0, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPort_"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/3Bh;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/3Bh;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Bh;->A02:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3Bh;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, LX/3Bh;->A02()I

    return-void
.end method

.method public static A00(LX/2tM;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2tM;->A08()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, LX/3Bh;->A03()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Bh;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort already opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Bh;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Bh;->A03:Z

    new-instance v1, LX/2oF;

    invoke-direct {v1, p0, v2}, LX/2oF;-><init>(LX/3Bh;Landroid/view/Surface;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Bh;->A04:LX/2q3;

    if-eqz v0, :cond_3

    check-cast v0, LX/3Bi;

    invoke-virtual {v0, p0}, LX/3Bi;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_3
    const-string v0, "voip/video/SurfaceViewVideoPort/openPort exit with result "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return v1
.end method

.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2tM;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/3Bh;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v1, p0, LX/3Bh;->A02:Landroid/os/Handler;

    new-instance v0, LX/2oN;

    invoke-direct {v0, p0, v2, p1}, LX/2oN;-><init>(LX/3Bh;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method public final A05()V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Bh;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort already closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Bh;->A04:LX/2q3;

    if-eqz v0, :cond_1

    check-cast v0, LX/3Bi;

    invoke-virtual {v0, p0}, LX/3Bi;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_1
    new-instance v1, LX/2oJ;

    invoke-direct {v1, p0}, LX/2oJ;-><init>(LX/3Bh;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Bh;->A03:Z

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort with result "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/3Bh;->A00:LX/2tM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    :try_start_0
    iget-object v0, p0, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A03()V

    iget-object v0, p0, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A06()V

    iget-object v0, p0, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bh;->A00:LX/2tM;

    :cond_0
    return-void
.end method

.method public createSurfaceTexture()LX/2ps;
    .locals 2

    sget-object v1, LX/2oO;->A00:LX/2oO;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3Bh;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/3Bh;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/3Bh;->A07:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3Bh;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, LX/3Bh;->A05()V

    iget-object v0, p0, LX/3Bh;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bh;->A01:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture(LX/2ps;)V
    .locals 2

    new-instance v1, LX/2oL;

    invoke-direct {v1, p0, p1}, LX/2oL;-><init>(LX/3Bh;LX/2ps;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    new-instance v1, LX/2oH;

    move-object v2, p0

    move/from16 v9, p7

    move v7, p5

    move v6, p4

    move v5, p3

    move/from16 v8, p6

    move-wide v3, p1

    invoke-direct/range {v1 .. v9}, LX/2oH;-><init>(LX/3Bh;JIIIII)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public renderTexture(LX/2ps;II)I
    .locals 2

    new-instance v1, LX/2oK;

    invoke-direct {v1, p0, p2, p3, p1}, LX/2oK;-><init>(LX/3Bh;IILX/2ps;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2oM;

    invoke-direct {v1, p0}, LX/2oM;-><init>(LX/3Bh;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen with result "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return v1
.end method

.method public setListener(LX/2q3;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Bh;->A04:LX/2q3;

    if-ne p1, v1, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener not changed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/3Bh;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/3Bi;

    invoke-virtual {v1, p0}, LX/3Bi;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_1
    iput-object p1, p0, LX/3Bh;->A04:LX/2q3;

    iget-boolean v0, p0, LX/3Bh;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, LX/3Bi;

    invoke-virtual {p1, p0}, LX/3Bi;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_2
    const-string v0, "voip/video/SurfaceViewVideoPort/setListener exit"

    goto :goto_0
.end method

.method public setScaleType(I)I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2oI;

    invoke-direct {v1, p0, p1}, LX/2oI;-><init>(LX/3Bh;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Bh;->A04(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType with result "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return v1
.end method
