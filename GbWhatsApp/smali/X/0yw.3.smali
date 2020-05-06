.class public LX/0yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLContext;

.field public A02:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A03:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:LX/0yx;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yw;->A05:Ljava/lang/Object;

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/0yw;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x1

    new-array v8, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    iget-object v5, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, LX/0yw;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x3

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    iget-object v6, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, LX/0yw;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v1, v8, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v5, v1, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/0yw;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, LX/0yw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yw;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    new-array v5, v0, [I

    const/16 v0, 0x3057

    aput v0, v5, v4

    aput p1, v5, v2

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v5, v1

    aput p2, v5, v3

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v5, v1

    iget-object v3, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/0yw;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v8, v4

    invoke-interface {v3, v1, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0yw;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-virtual {p0, v0}, LX/0yw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yw;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0yw;->A00()V

    new-instance v5, LX/0yx;

    invoke-direct {v5}, LX/0yx;-><init>()V

    iput-object v5, p0, LX/0yw;->A08:LX/0yx;

    const v1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-virtual {v5, v1, v0}, LX/0yx;->A00(ILjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const v1, 0x8b30

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-virtual {v5, v1, v0}, LX/0yx;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    const-string v0, "glCreateProgram"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    const-string v3, "TextureRender"

    if-nez v6, :cond_0

    const-string v0, "Could not create program"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v6, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v4

    if-eq v0, v2, :cond_2

    const-string v0, "Could not link program: "

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput v6, v5, LX/0yx;->A03:I

    if-eqz v6, :cond_7

    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0yx;->A00:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0yx;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget v1, v5, LX/0yx;->A03:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0yx;->A01:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0yx;->A01:I

    if-eq v0, v3, :cond_5

    iget v1, v5, LX/0yx;->A03:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0yx;->A08:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0yx;->A08:I

    if-eq v0, v3, :cond_4

    iget v1, v5, LX/0yx;->A03:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0yx;->A09:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/0yx;->A09:I

    if-eq v0, v3, :cond_3

    new-array v0, v2, [I

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    iput v0, v5, LX/0yx;->A05:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-virtual {v5, v0}, LX/0yx;->A01(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/0yw;->A08:LX/0yx;

    iget v0, v0, LX/0yx;->A05:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/0yw;->A07:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0yw;->A07:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/0yw;->A06:Landroid/view/Surface;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+pbuffer egl config"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL10"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, LX/0yw;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/0yw;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, LX/0yw;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, LX/0yw;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not configured for makeCurrent"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0yw;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/0yw;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0yw;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yw;->A04:Z

    iget-object v0, p0, LX/0yw;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "frameAvailable already set, frame could be dropped"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
