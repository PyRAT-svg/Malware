.class public final LX/0KX;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z


# instance fields
.field public final A00:LX/0KW;

.field public A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0KW;Landroid/graphics/SurfaceTexture;ZLX/0KV;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LX/0KX;->A00:LX/0KW;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Z
    .locals 5

    const-class v4, LX/0KX;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0KX;->A03:Z

    if-nez v0, :cond_5

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x11

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0KR;->A03:Ljava/lang/String;

    const-string v0, "SM-G950"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G955"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sput-boolean v2, LX/0KX;->A02:Z

    :cond_4
    sput-boolean v3, LX/0KX;->A03:Z

    :cond_5
    sget-boolean v0, LX/0KX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/0KX;
    .locals 4

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0KX;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A08(Z)V

    new-instance p0, LX/0KW;

    invoke-direct {p0}, LX/0KW;-><init>()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0KW;->A00:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0KW;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, p0, LX/0KW;->A03:LX/0KX;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KW;->A02:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KW;->A01:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v0, p0, LX/0KW;->A02:Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0KW;->A01:Ljava/lang/Error;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0KW;->A03:LX/0KX;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    throw v0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported prior to API level 17"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, LX/0KX;->A00:LX/0KW;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0KX;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KX;->A00:LX/0KW;

    iget-object v1, v0, LX/0KW;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KX;->A01:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
