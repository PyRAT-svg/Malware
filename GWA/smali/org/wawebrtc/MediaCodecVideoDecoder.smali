.class public Lorg/wawebrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static codecErrors:I

.field public static errorCallback:LX/2tU;

.field public static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/2tR;",
            ">;"
        }
    .end annotation
.end field

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2tR;",
            ">;"
        }
    .end annotation
.end field

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/3DC;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/4 v2, 0x1

    const-string v0, "OMX.Nvidia."

    aput-object v0, v7, v2

    const-string v6, "OMX.Exynos."

    const/4 v5, 0x2

    aput-object v6, v7, v5

    const/4 v4, 0x3

    const-string v0, "OMX.Intel."

    aput-object v0, v7, v4

    sput-object v7, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v6, v0, v2

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v0, v1, v3

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "omx.qcom."

    aput-object v0, v1, v3

    const-string v0, "omx.nvidia."

    aput-object v0, v1, v2

    const-string v0, "omx.brcm."

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "omx.mtk."

    aput-object v0, v1, v3

    const-string v0, "OMX.SEC.avc.dec"

    aput-object v0, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/2tR;

    invoke-direct {v0}, LX/2tR;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 15

    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-wide/32 v1, 0x7a120

    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {p0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v1 .. v14}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v3
.end method

.method private dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v4, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    :goto_0
    iget-object v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v0, -0x3

    if-eq v8, v0, :cond_3

    const/4 v0, -0x2

    const/4 v7, 0x1

    if-eq v8, v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    iput-boolean v7, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v2, v0, LX/2tR;->A01:J

    sub-long v17, v17, v2

    invoke-direct {v1, v8}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-wide v12, v0, LX/2tR;->A03:J

    iget-wide v14, v0, LX/2tR;->A02:J

    iget v2, v0, LX/2tR;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v20}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    :cond_1
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/1st;->A0G(Landroid/media/MediaFormat;Ljava/lang/String;LX/0z7;)LX/0z2;

    move-result-object v8

    iget v3, v8, LX/0z2;->A0A:I

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iget v2, v8, LX/0z2;->A07:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iget v0, v8, LX/0z2;->A09:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    iget v0, v8, LX/0z2;->A08:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    iget v2, v8, LX/0z2;->A01:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    iget v0, v8, LX/0z2;->A06:I

    invoke-direct {v1, v2, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    const/4 v2, 0x0

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    iget v6, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    add-int/lit8 v0, v6, -0x1

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    sub-int/2addr v0, v7

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    iget v3, v8, LX/0z2;->A03:I

    if-ltz v3, :cond_2

    iget v0, v8, LX/0z2;->A09:I

    if-ge v3, v0, :cond_2

    iget v2, v8, LX/0z2;->A04:I

    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    if-ge v3, v2, :cond_2

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    if-ge v2, v6, :cond_2

    iput v2, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget v3, v8, LX/0z2;->A02:I

    if-ltz v3, :cond_0

    iget v2, v8, LX/0z2;->A08:I

    if-ge v3, v2, :cond_0

    iget v0, v8, LX/0z2;->A05:I

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    if-ge v0, v3, :cond_0

    iput v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v7

    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    if-ge v3, v0, :cond_0

    iput v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MediaCodecVideoDecoder Decoder output buffers changed: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v3

    invoke-static {v2, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method private dequeueTextureBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 3

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "LX/2tT;",
            ">;"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-object v18

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "vid_driver.decoder_name"

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_15

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_1
    if-eqz v18, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "MediaCodecVideoDecoder Found candidate decoder "

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "MediaCodecVideoDecoder "

    if-eqz v3, :cond_4

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v18, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, Lorg/wawebrtc/MediaCodecVideoDecoder;->isSoftwareCodec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MediaCodecVideoDecoder Device Board "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object/from16 v3, p1

    if-eqz p1, :cond_6

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, " is not supported. supportedCodecPrefixes are "

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "_"

    move-object/from16 v0, v18

    invoke-static {v0, v2, v14}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object/from16 v16, v0

    :goto_4
    const/4 v5, 0x0

    move/from16 v4, p2

    if-gez p2, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    if-ltz p2, :cond_8

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-virtual {v1, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string v0, "MediaCodecVideoDecoder  "

    if-nez v5, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  colorFormats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_c

    aget v2, v5, v3

    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_13

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_7
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/1st;->A07(Ljava/lang/String;I)[I

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    const-string v2, "adaptive-playback"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    array-length v0, v8

    move/from16 p0, v0

    const/4 v6, 0x0

    :goto_8
    move/from16 v0, p0

    if-ge v6, v0, :cond_3

    aget v5, v8, v6

    if-ne v5, v1, :cond_10

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    goto :goto_8

    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v15, v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_f

    aget v2, v4, v3

    if-ne v2, v5, :cond_12

    const-string v1, "MediaCodecVideoDecoder Found target decoder "

    const-string v0, ". Color: 0x"

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v21}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Adaptive Playback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v2, v9, :cond_11

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_11
    new-instance v0, LX/2tT;

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v22}, LX/2tT;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_15
    if-ltz v11, :cond_16

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tT;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    invoke-static {v0, v14}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    return-object v13
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.decoder_name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private initDecode(LX/2tV;IILX/2te;[B[B)Z
    .locals 10

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    sget-object v0, LX/2tV;->A03:LX/2tV;

    if-ne p1, v0, :cond_2

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v7, v4

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/2tV;->A04:LX/2tV;

    if-ne p1, v0, :cond_3

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_0

    :cond_3
    sget-object v0, LX/2tV;->A01:LX/2tV;

    if-ne p1, v0, :cond_4

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_0

    :cond_4
    sget-object v0, LX/2tV;->A02:LX/2tV;

    if-ne p1, v0, :cond_d

    sget-object v6, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/hevc"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sput-object p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tT;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/2tT;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Use Surface: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Decoder: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2tT;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, LX/2tT;->A01:Ljava/lang/String;

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    const/4 v6, 0x0

    if-nez v0, :cond_a

    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz p5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-0"

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    if-eqz p6, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-1"

    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_7

    const-string v4, "color-format"

    iget v0, v1, LX/2tT;->A02:I

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder   Format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2tT;->A01:Ljava/lang/String;

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_8

    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/1st;->A0G(Landroid/media/MediaFormat;Ljava/lang/String;LX/0z7;)LX/0z2;

    move-result-object v0

    iget v4, v0, LX/0z2;->A01:I

    iput v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    iget v0, v0, LX/0z2;->A06:I

    invoke-direct {p0, v4, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Input buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Output buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/2tT;)V

    goto :goto_4

    :cond_a
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_3
    return v2

    :goto_4
    return v9

    :cond_b
    return v2

    :cond_c
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    invoke-static {v0, v3}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initDecode: Non-supported codec "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "initDecode: Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/avc"

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tT;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/2tT;)V

    sget-object v1, LX/2tV;->A01:LX/2tV;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/2tV;IILX/2te;[B[B)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/hevc"

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tT;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(LX/2tT;)V

    sget-object v1, LX/2tV;->A02:LX/2tV;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(LX/2tV;IILX/2te;[B[B)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isSoftwareCodec(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.h264.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 17

    move-object/from16 v2, p0

    const/4 v0, 0x0

    :try_start_0
    move/from16 v11, p1

    invoke-direct {v2, v11}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move/from16 v10, p7

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    if-eqz v1, :cond_0

    new-instance v3, LX/2tR;

    invoke-direct/range {v3 .. v10}, LX/2tR;-><init>(JJJI)V

    :goto_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v4

    iget-object v10, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tR;

    iput-wide v4, v3, LX/2tR;->A01:J

    iput-wide v6, v3, LX/2tR;->A03:J

    iput-wide v8, v3, LX/2tR;->A02:J

    iput v10, v3, LX/2tR;->A00:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecVideoDecoder decode failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private release()V
    .locals 4

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Total number of dropped frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LX/2tP;

    invoke-direct {v1, p0, v3}, LX/2tP;-><init>(Lorg/wawebrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v0, v1}, LX/1VE;->A00(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_1

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    throw v0
.end method

.method private reset(II)V
    .locals 2

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v1, "MediaCodecVideoDecoder Java reset: "

    const-string v0, " x "

    invoke-static {v1, p1, v0, p2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setDecoderFlags(LX/2tT;)V
    .locals 8

    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.decoder_baseline_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "vid_driver.decoder_constrained_high_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "vid_driver.decoder_restriction_hack"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    :goto_1
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    :goto_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    :goto_5
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/2tT;->A01:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/2tT;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_5

    :cond_8
    const-string v4, "/proc/cpuinfo"

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "smdk4"

    invoke-static {v4, v0, v1}, LX/1V8;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "exynos 4"

    invoke-static {v4, v0, v1}, LX/1V8;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_c

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Found exynos4 in /sys/devices/system"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/2tT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_3

    :cond_d
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_3

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p1, LX/2tT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_2

    :cond_f
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_2

    :cond_10
    if-eqz p1, :cond_11

    iget-object v1, p1, LX/2tT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1st;->A02(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_1

    :cond_11
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_1

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_13

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "mt\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static setErrorCallback(LX/2tU;)V
    .locals 0

    const-string p0, "MediaCodecVideoDecoder Set error callback"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
