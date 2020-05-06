.class public LX/0KW;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Error;

.field public A02:Ljava/lang/RuntimeException;

.field public A03:LX/0KX;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/0KW;->A05:[I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, LX/0KW;->A03:LX/0KX;

    iput-object v2, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/0KW;->A05:[I

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_2
    iput-object v2, v3, LX/0KW;->A03:LX/0KX;

    iput-object v2, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/0KW;->A05:[I

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return v4

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    iget-object v0, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v4

    :cond_1
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "eglGetDisplay failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v10, v0, v2, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    const-string v0, "eglInitialize failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    const/16 v0, 0x11

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v13, v6, [Landroid/opengl/EGLConfig;

    new-array v1, v6, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v1, v2

    if-lez v0, :cond_4

    aget-object v0, v13, v2

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "eglChooseConfig failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    aget-object v7, v13, v2

    const/4 v9, 0x5

    if-eqz v5, :cond_6

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v7, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    :cond_7
    const-string v0, "eglCreateContext failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-array v0, v9, [I

    fill-array-data v0, :array_3

    goto :goto_4

    :goto_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    :goto_4
    invoke-static {v10, v7, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string v0, "eglCreatePbufferSurface failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    invoke-static {v10, v7, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v1, v0}, LX/00N;->A09(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/0KW;->A05:[I

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/0KW;->A05:[I

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, LX/0KX;

    iget-object v1, v3, LX/0KW;->A04:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v5, v0}, LX/0KX;-><init>(LX/0KW;Landroid/graphics/SurfaceTexture;ZLX/0KV;)V

    iput-object v2, v3, LX/0KW;->A03:LX/0KX;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return v4

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, v3, LX/0KW;->A01:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-enter v3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return v4

    :catchall_4
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, v3, LX/0KW;->A02:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    :cond_a
    return v4

    :catchall_5
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_6
    move-exception v0

    monitor-enter v3

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :goto_5
    monitor-exit v3

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/0KW;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
