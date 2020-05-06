.class public Lcom/gbwhatsapq/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:Landroid/hardware/Camera$AutoFocusCallback;

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/2bd;

.field public A03:Landroid/os/Handler;

.field public final A04:Landroid/view/SurfaceHolder;

.field public final A05:Landroid/os/Handler;

.field public A06:I

.field public A07:I

.field public A08:Landroid/hardware/Camera$Size;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    new-instance v0, LX/2bc;

    invoke-direct {v0, p0}, LX/2bc;-><init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A04:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A04:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    const-string v10, "x"

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "qrview/startpreview camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v1}, LX/2bd;->A9j(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_2

    const/4 v5, 0x0

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A09:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A09:Ljava/util/List;

    move v1, v14

    if-eqz v5, :cond_5

    move v1, v12

    :cond_5
    move v0, v12

    if-eqz v5, :cond_6

    move v0, v14

    :cond_6
    invoke-static {v2, v1, v0}, LX/1vJ;->A02(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v13

    iput-object v13, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A08:Landroid/hardware/Camera$Size;

    if-nez v13, :cond_7

    const-string v0, "qrview/startpreview preview size is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    int-to-double v6, v14

    int-to-double v4, v12

    div-double v15, v6, v4

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sub-double/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v4, v6

    iget v6, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v6

    iget v7, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v7

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-wide v2, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_9

    iget v2, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A07:I

    if-ne v14, v2, :cond_8

    iget v2, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A06:I

    if-eq v12, v2, :cond_9

    :cond_8
    const-string v2, "qrview/startpreview request layout to match preview size:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-static {v3, v7, v2, v14, v10}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v11}, LX/2bJ;-><init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const-string v0, "qrview/startpreview optimal preview size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_b

    if-eq v9, v0, :cond_f

    const/4 v0, 0x2

    if-eq v9, v0, :cond_e

    const/4 v0, 0x3

    const/16 v4, 0x10e

    if-eq v9, v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_1
    if-eqz v5, :cond_d

    add-int v0, v6, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    :goto_2
    const-string v2, "qrview/startpreview display:"

    const-string v1, " camera:"

    const-string v0, " preview:"

    invoke-static {v2, v4, v1, v6, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sub-int v0, v6, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    goto :goto_2

    :cond_e
    const/16 v4, 0xb4

    goto :goto_1

    :cond_f
    const/16 v4, 0x5a

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A08:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "qrview/startpreview supported focus:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_11
    :goto_5
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "qrview/startpreview supported flash:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_12

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iget-object v0, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2bd;->AE8()V

    return-void

    :cond_13
    const-string v0, "qrview/startpreview supported flash:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/2bR;

    invoke-direct {v0, p0}, LX/2bR;-><init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2bd;->A9j(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02()V

    return-void

    :goto_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    new-instance v0, LX/2bS;

    invoke-direct {v0, p0}, LX/2bS;-><init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2bd;->A9j(I)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 2

    const-string v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "qrview/stopcamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A08:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v2, p0

    move-object v11, v2

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-super {v2, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A07:I

    iput v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A06:I

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v12, "x"

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v2, Lcom/gbwhatsapq/qrcode/QrScannerView;->A09:Ljava/util/List;

    move v1, v14

    if-eqz v3, :cond_2

    move v1, v13

    :cond_2
    move v0, v13

    if-eqz v3, :cond_3

    move v0, v14

    :cond_3
    invoke-static {v2, v1, v0}, LX/1vJ;->A02(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_7

    int-to-double v6, v14

    int-to-double v4, v13

    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "qrview/measure optimalpreviewsize:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-static {v3, v15, v2, v14, v12}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_7

    const/4 v9, 0x0

    if-le v14, v13, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    iget v3, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x0

    if-le v8, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string v2, "qrview/measure optimalpreviewsize scale:"

    if-ne v9, v0, :cond_8

    int-to-double v0, v8

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    :goto_0
    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "qrview/measure result:"

    invoke-static {v0, v4, v12, v2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iput v4, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A07:I

    iput v2, v11, Lcom/gbwhatsapq/qrcode/QrScannerView;->A06:I

    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_7
    return-void

    :cond_8
    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v8

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    goto :goto_0
.end method

.method public setCameraCallback(LX/2bd;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    return-void
.end method

.method public setThreadHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03:Landroid/os/Handler;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "qrview/surfacechanged: no camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v1}, LX/2bd;->A9j(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A04:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "qrview/surfacechanged: no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A02:LX/2bd;

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfacedestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->A03()V

    return-void
.end method
