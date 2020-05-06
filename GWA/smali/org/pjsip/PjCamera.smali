.class public final Lorg/pjsip/PjCamera;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public volatile adjustedPreviewSize:Landroid/graphics/Point;

.field public final camIdx:I

.field public camera:Landroid/hardware/Camera;

.field public final cameraInfo:LX/2qh;

.field public volatile cameraStartMode:I

.field public final frameLock:Ljava/lang/Object;

.field public isRunning:Z

.field public volatile lastCachedFrameData:[B

.field public volatile newFrameAvailable:Z

.field public receivedCameraError:Z

.field public final userData:J


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 10

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    iput v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    move v4, p2

    invoke-static {v2, p1, v1, p2, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class loader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iput p1, p0, Lorg/pjsip/PjCamera;->camIdx:I

    move-wide/from16 v0, p6

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->userData:J

    new-instance v3, LX/2qh;

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v9, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct/range {v3 .. v9}, LX/2qh;-><init>(IIIIZI)V

    iput-object v3, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    return-void
.end method

.method public static getPreviewSizeForFormat(III)I
    .locals 6

    const v0, 0x32315659

    if-ne p2, v0, :cond_0

    int-to-double v0, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v3, v0, 0x4

    shr-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v0, v0, 0x4

    mul-int/2addr v3, p1

    mul-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x1

    mul-int/2addr p0, p1

    mul-int/lit8 v0, p0, 0x3

    shr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    mul-int/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static synthetic lambda$4LmdMP5z10hR0khW6tqBwY2UP0Q(Lorg/pjsip/PjCamera;)I
    .locals 0

    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    move-result p0

    return p0
.end method

.method private preparePreviewOnCameraThread()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    iget-object v0, v0, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :goto_1
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method private stopPreviewOnCameraThread(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    return-void
.end method

.method private declared-synchronized tryNextStartModeOnCameraThread()I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-nez v0, :cond_0

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x8

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateAdjustedPreviewSizeOnCameraThread(Landroid/content/Context;)V
    .locals 5

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v0, v0, LX/2qh;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    if-eqz v4, :cond_5

    iget v2, v0, LX/2qh;->A05:I

    :goto_0
    if-eqz v4, :cond_4

    iget v1, v0, LX/2qh;->A02:I

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-void

    :cond_4
    iget v1, v0, LX/2qh;->A05:I

    goto :goto_1

    :cond_5
    iget v2, v0, LX/2qh;->A02:I

    goto :goto_0
.end method

.method public static updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/whatsapp/voipcalling/VideoPort;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v4, 0x10e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v6, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget-boolean v5, v6, LX/2qh;->A03:Z

    iget v0, v6, LX/2qh;->A04:I

    if-eqz v5, :cond_2

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    :goto_1
    const-string v1, "voip/video/VoipCamera/updatePreviewOrientationOnCameraThread to "

    const-string v0, " degree. Camera #"

    invoke-static {v1, v2, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing front: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camera orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2qh;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1

    :cond_3
    const/16 v4, 0xb4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, v3}, Lorg/pjsip/PjCamera;->updateAdjustedPreviewSizeOnCameraThread(Landroid/content/Context;)V

    return v7

    :cond_5
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public closeOnCameraThread()I
    .locals 2

    const-string v0, "voip/video/VoipCamera/closeOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "close should only be called after stop."

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    invoke-virtual {v0}, LX/2qf;->A00()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public declared-synchronized getCameraStartMode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastCachedFrame()LX/2qi;
    .locals 3

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/2qi;

    invoke-direct {v2}, LX/2qi;-><init>()V

    iput-object v0, v2, LX/2qi;->A00:[B

    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v0, v1, LX/2qh;->A05:I

    iput v0, v2, LX/2qi;->A05:I

    iget v0, v1, LX/2qh;->A02:I

    iput v0, v2, LX/2qi;->A02:I

    iget v0, v1, LX/2qh;->A00:I

    iput v0, v2, LX/2qi;->A01:I

    iget v0, v1, LX/2qh;->A04:I

    iput v0, v2, LX/2qi;->A04:I

    iget-boolean v0, v1, LX/2qh;->A03:Z

    iput-boolean v0, v2, LX/2qi;->A03:Z

    return-object v2
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    const-string v0, "Should be here only in passive mode"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v3, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit v3

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic lambda$startOnCameraThread$0$PjCamera(ILandroid/hardware/Camera;)V
    .locals 4

    const-string v0, "camera error occurred: "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    invoke-virtual {v0}, LX/2qf;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    iget-object v0, v3, LX/2qf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qg;

    iget-object v0, v3, LX/2qf;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/2qg;->AFN(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    invoke-virtual {v0}, LX/2qf;->A01()V

    return-void
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "videoport should not be null while receiving frames"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/2ps;II)I

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-eq p2, v2, :cond_0

    const-string v0, "Unexpected camera in callback! current camera = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback camera is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateCameraCallbackCheck()V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    array-length v2, p1

    iget-wide v0, p0, Lorg/pjsip/PjCamera;->userData:J

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    goto :goto_1

    :goto_0
    move-object p1, v1

    :cond_2
    :goto_1
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_0

    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, -0x7

    return v0

    :cond_4
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    move-result v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v1
.end method

.method public startOnCameraThread()I
    .locals 15

    const-string v3, ": "

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const-string v0, "voip/video/VoipCamera/startOnCameraThread. ENTER. videoPort = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at start mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "camera is null after open"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0

    :cond_0
    new-instance v0, LX/2sU;

    invoke-direct {v0, p0}, LX/2sU;-><init>(Lorg/pjsip/PjCamera;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v4, v0, LX/2qh;->A05:I

    iget v0, v0, LX/2qh;->A02:I

    invoke-virtual {v1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v0, v0, LX/2qh;->A00:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "voip/video/VoipCamera/startOnCameraThread setting camera params at start mode: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v0, v4, LX/2qh;->A05:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2qh;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2qh;->A00:I

    invoke-static {v5, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v6, 0x2

    if-le v0, v6, :cond_3

    iput v6, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    :cond_3
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v7, 0x1

    if-eq v0, v6, :cond_6

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    const/high16 v8, -0x80000000

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "], score: "

    const-string v10, ", "

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    array-length v0, v11

    if-ne v0, v6, :cond_4

    aget v12, v11, v2

    aget v5, v11, v7

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v0, v0, LX/2qh;->A01:I

    invoke-static {v12, v5, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->fpsRangeScore(III)I

    move-result v4

    const-string v0, "voip/video/VoipCamera/startOnCameraThread check fps ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v4, v8, :cond_4

    move-object v14, v11

    move v8, v4

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_6

    const-string v0, "voip/video/VoipCamera/startOnCameraThread with fps range ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v0, v14, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v14, v7

    const-string v0, ", supported ranges : "

    invoke-static {v5, v4, v9, v8, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget v4, v14, v2

    aget v0, v14, v7

    invoke-virtual {v1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_6
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v4, "continuous-video"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v4, "infinity"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "off"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_a
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_b
    const-string v0, "voip/video/VoipCamera/startOnCameraThread with scene mode: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported scene mode: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scene-mode-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], focus mode: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported focus mode: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "focus-mode-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], flash mode: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported flash mode: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flash-mode-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported white balance: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "whitebalance-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance lock: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposure: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported exposure range: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], , exposure lock: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    :try_start_2
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    iput-boolean v7, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    iput-boolean v2, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/2qh;

    iget v4, v0, LX/2qh;->A05:I

    iget v1, v0, LX/2qh;->A02:I

    iget v0, v0, LX/2qh;->A00:I

    invoke-static {v4, v1, v0}, Lorg/pjsip/PjCamera;->getPreviewSizeForFormat(III)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_d

    :try_start_3
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-eqz v0, :cond_e

    new-array v0, v5, [B

    iput-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/startOnCameraThread. added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffers of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_f
    const-string v0, "voip/video/VoipCamera/startOnCameraThread not adding callback buffers at start mode: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_3
    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    :try_start_4
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/startOnCameraThread success EXIT at attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startPeriodicCameraCallbackCheck()V

    return v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread/startPreview threw at attempt: "

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    :goto_4
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lorg/pjsip/PjCamera;->tryNextStartModeOnCameraThread()I

    move-result v0

    return v0

    :catch_3
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread/setParameters threw at attempt: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    iget v3, p0, Lorg/pjsip/PjCamera;->camIdx:I

    iget-object v0, v4, LX/2qf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qg;

    iget-object v0, v4, LX/2qf;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0, v3}, LX/2qg;->A9l(Lcom/whatsapp/voipcalling/camera/VoipCamera;I)V

    goto :goto_5

    :cond_10
    const/4 v0, -0x3

    return v0

    :catch_4
    move-exception v1

    const-string v0, "voip/video/VoipCamera/startOnCameraThread camera getParameters threw"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x9

    return v0

    :cond_11
    return v2
.end method

.method public stopOnCameraThread()I
    .locals 3

    iget-boolean v2, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x6

    return v0

    :cond_0
    const-string v0, "voip/video/VoipCamera/stopOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    return v1
.end method

.method public updatePreviewOrientation()V
    .locals 2

    const-string v0, "voip/video/VoipCamera/updateCameraPreviewOrientation Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2sT;

    invoke-direct {v1, p0}, LX/2sT;-><init>(Lorg/pjsip/PjCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/VoipCamera/updateCameraPreviewOrientation Exit with "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void
.end method
