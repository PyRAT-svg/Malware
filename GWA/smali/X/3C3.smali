.class public LX/3C3;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:Landroid/hardware/camera2/CameraCharacteristics;

.field public A04:Landroid/hardware/camera2/CameraDevice;

.field public final A05:LX/2qh;

.field public final A06:Landroid/hardware/camera2/CameraManager;

.field public A07:Landroid/view/Surface;

.field public final A08:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A09:Landroid/media/ImageReader;

.field public A0A:Z

.field public A0B:[B

.field public A0C:Landroid/hardware/camera2/CameraCaptureSession;

.field public final A0D:J

.field public final A0E:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3C3;->A0F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/3C3;->A0E:LX/19e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3C3;->A0A:Z

    new-instance v0, LX/2ql;

    invoke-direct {v0, p0}, LX/2ql;-><init>(LX/3C3;)V

    iput-object v0, p0, LX/3C3;->A08:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    move v5, p2

    invoke-static {v2, p1, v1, p2, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3C3;->A0E:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/3C3;->A06:Landroid/hardware/camera2/CameraManager;

    iput p1, p0, LX/3C3;->A02:I

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/3C3;->A0D:J

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, LX/3C3;->A03:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/3C3;->A03:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, LX/2qh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/2qh;-><init>(IIIIZI)V

    iput-object v4, p0, LX/3C3;->A05:LX/2qh;

    iget v3, v4, LX/2qh;->A05:I

    iget v2, v4, LX/2qh;->A02:I

    iget v1, v4, LX/2qh;->A00:I

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/3C3;->A09:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    new-instance v1, LX/2qY;

    invoke-direct {v1, p0}, LX/2qY;-><init>(LX/3C3;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create image reader"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 6

    const-string v0, "voip/video/VoipCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3C3;->A04:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v0, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/3C3;->A05:LX/2qh;

    iget v1, v0, LX/2qh;->A05:I

    iget v0, v0, LX/2qh;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    iget-object v0, v0, LX/2ps;->A01:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/3C3;->A07:Landroid/view/Surface;

    invoke-virtual {p0}, LX/3C3;->A01()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/3C3;->A04:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v0, p0, LX/3C3;->A07:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/3C3;->A09:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LX/3C3;->A04:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/Surface;

    iget-object v0, p0, LX/3C3;->A07:Landroid/view/Surface;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/3C3;->A09:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/2qk;

    invoke-direct {v1, p0, v4}, LX/2qk;-><init>(LX/3C3;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x2

    return v5

    :cond_1
    const/4 v0, -0x5

    return v0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/3C3;->A0E:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, p0, LX/3C3;->A05:LX/2qh;

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
    iget-object v0, p0, LX/3C3;->A05:LX/2qh;

    if-eqz v4, :cond_5

    iget v2, v0, LX/2qh;->A05:I

    :goto_0
    if-eqz v4, :cond_4

    iget v1, v0, LX/2qh;->A02:I

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/3C3;->A00:Landroid/graphics/Point;

    return-void

    :cond_4
    iget v1, v0, LX/2qh;->A05:I

    goto :goto_1

    :cond_5
    iget v2, v0, LX/2qh;->A02:I

    goto :goto_0
.end method

.method public closeOnCameraThread()I
    .locals 2

    iget-boolean v0, p0, LX/3C3;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "closing camera while still open"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/2qf;

    invoke-virtual {v0}, LX/2qf;->A00()V

    iget-object v0, p0, LX/3C3;->A09:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/3C3;->A00:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/2qi;
    .locals 4

    iget-object v3, p0, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3C3;->A05:LX/2qh;

    iget v0, v2, LX/2qh;->A05:I

    mul-int/lit8 v1, v0, 0x3

    iget v0, v2, LX/2qh;->A02:I

    mul-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/3C3;->A0B:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, v1, :cond_2

    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, LX/3C3;->A0B:[B

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/3C3;->A0B:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/2qi;

    invoke-direct {v2}, LX/2qi;-><init>()V

    iget-object v0, p0, LX/3C3;->A0B:[B

    iput-object v0, v2, LX/2qi;->A00:[B

    iget-object v1, p0, LX/3C3;->A05:LX/2qh;

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
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoipCameraApi2 does not support this operation ATM"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
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

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/2ps;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3C3;->A00:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/2ps;II)I

    :cond_1
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

    const-string v0, ", open: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3C3;->A0A:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    iget-boolean v0, p0, LX/3C3;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3C3;->A00()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v2

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2
.end method

.method public startOnCameraThread()I
    .locals 5

    iget-boolean v0, p0, LX/3C3;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3C3;->A06:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/3C3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3C3;->A08:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3C3;->A0A:Z

    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x4

    :cond_0
    return v4
.end method

.method public stopOnCameraThread()I
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, p0, LX/3C3;->A0C:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v2, p0, LX/3C3;->A0C:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, LX/3C3;->A04:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v2, p0, LX/3C3;->A04:Landroid/hardware/camera2/CameraDevice;

    iput-boolean v1, p0, LX/3C3;->A0A:Z

    :cond_1
    iget-object v0, p0, LX/3C3;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    return v1
.end method

.method public updatePreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3C3;->A01()V

    :cond_0
    return-void
.end method
