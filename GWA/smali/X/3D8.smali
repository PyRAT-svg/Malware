.class public final LX/3D8;
.super LX/2tM;
.source ""


# instance fields
.field public final A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(LX/3D7;[I)V
    .locals 7

    invoke-direct {p0}, LX/2tM;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x1

    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    iget-object v1, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v4, v4, v0

    iput-object v4, p0, LX/3D8;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3D7;->A00:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid sharedContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    if-nez p1, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object v0, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v3, v4, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_4

    iput-object v1, p0, LX/3D8;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    :cond_1
    iget-object v1, p1, LX/3D7;->A00:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_2
    const-string v1, "eglChooseConfig"

    const-string v0, "Unable to find any matching EGL config"

    goto :goto_1

    :cond_3
    const-string v1, "eglInitialize"

    const-string v0, "Unable to initialize EGL10"

    goto :goto_1

    :cond_4
    const-string v1, "eglCreateContext"

    const-string v0, "Failed to create EGL context"

    :goto_1
    invoke-static {v1, v0}, LX/0CS;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL10 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A01()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3056

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A02()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3057

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v1, v0}, LX/0CS;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 4

    invoke-virtual {p0}, LX/3D8;->A0A()V

    iget-object v3, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/3D8;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "makeCurrent"

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v1, v0}, LX/0CS;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/3D8;->A0A()V

    invoke-virtual {p0}, LX/2tM;->A06()V

    invoke-virtual {p0}, LX/2tM;->A03()V

    iget-object v2, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/3D8;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LX/3D8;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3D8;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/Surface;)V
    .locals 5

    new-instance v4, LX/2tL;

    invoke-direct {v4, p0, p1}, LX/2tL;-><init>(LX/3D8;Landroid/view/Surface;)V

    invoke-virtual {p0}, LX/3D8;->A0A()V

    iget-object v1, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v2, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/3D8;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eglCreateWindowSurface"

    const-string v0, "Failed to create window surface"

    invoke-static {v1, v0}, LX/0CS;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()Z
    .locals 3

    iget-object v2, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 3

    invoke-virtual {p0}, LX/3D8;->A0A()V

    iget-object v2, p0, LX/3D8;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/3D8;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/3D8;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3D8;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3D8;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
