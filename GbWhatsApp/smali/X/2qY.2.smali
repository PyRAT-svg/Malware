.class public final synthetic LX/2qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic A00:LX/3C3;


# direct methods
.method public synthetic constructor <init>(LX/3C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qY;->A00:LX/3C3;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2qY;->A00:LX/3C3;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateCameraCallbackCheck()V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v5, v1, v0

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v1, v0, v4

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v4

    iget-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v16

    iget-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :goto_0
    iget-wide v0, v3, LX/3C3;->A0D:J

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/3C3;->A0B:[B

    if-nez v0, :cond_4

    new-array v0, v2, [B

    iput-object v0, v3, LX/3C3;->A0B:[B

    :cond_4
    iget-object v0, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v3, LX/3C3;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/3C3;->A0B:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, v3, LX/3C3;->A0B:[B

    goto :goto_0
.end method
