.class public LX/1lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uJ;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public final A01:I

.field public volatile A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Ljava/io/File;

.field public A05:LX/0uI;

.field public final A06:Ljava/io/File;

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1lZ;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public synthetic constructor <init>(LX/0nz;LX/0ny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nz;->A01:Ljava/io/File;

    iput-object v0, p0, LX/1lZ;->A04:Ljava/io/File;

    iget-wide v0, p1, LX/0nz;->A03:J

    iput-wide v0, p0, LX/1lZ;->A07:J

    iget-wide v0, p1, LX/0nz;->A04:J

    iput-wide v0, p0, LX/1lZ;->A08:J

    iget-object v0, p1, LX/0nz;->A02:Ljava/io/File;

    iput-object v0, p0, LX/1lZ;->A06:Ljava/io/File;

    iget v0, p1, LX/0nz;->A00:I

    iput v0, p0, LX/1lZ;->A01:I

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "audiotranscoder/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_1
    return v3
.end method


# virtual methods
.method public A01()V
    .locals 43

    move-object/from16 v2, p0

    const-string v35, "pcm-encoding"

    const-string v15, "channel-count"

    const-string v14, "sample-rate"

    const-string v13, "bit-width"

    const-string v4, "audiotranscoder/can\'t create decoder for "

    const-string v0, "audiotranscoder/bitrate:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/1lZ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v2, LX/1lZ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const-string v0, "audiotranscoder/Number of tracks:"

    invoke-static {v0, v6}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_0
    const-string v5, "mime"

    if-ge v3, v6, :cond_0

    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "audiotranscoder/track:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-gez v3, :cond_2

    const-string v0, "audiotranscoder/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-void

    :cond_2
    new-instance v34, Ljava/io/FileOutputStream;

    iget-object v1, v2, LX/1lZ;->A06:Ljava/io/File;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v33

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-static {v0, v10}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v32, 0x0

    :goto_1
    const-string v6, "audio/mp4a-latm"

    if-ge v8, v10, :cond_6

    if-nez v32, :cond_6

    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_4

    if-nez v11, :cond_4

    aget-object v0, v7, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    move-object/from16 v32, v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v32, :cond_25

    const-string v0, "audiotranscoder/found "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v3, "durationUs"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_3
    const-string v0, "audiotranscoder/decoder format:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1lZ;->A03:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput v3, v2, LX/1lZ;->A00:I

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    const-string v0, "audiotranscoder/decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v10, :cond_24

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    const-string v0, "audiotranscoder/encoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v29, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v29 .. v29}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v2, LX/1lZ;->A07:J

    const-wide/16 v16, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-lez v5, :cond_8

    mul-long v3, v3, v16

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "audiotranscoder/seek to:"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, LX/1lZ;->A07:J

    mul-long v3, v3, v16

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x7

    new-array v3, v3, [B

    move-object/from16 v28, v3

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :cond_9
    if-nez v24, :cond_21

    const/16 v24, 0x0

    :try_start_1
    iget-boolean v3, v2, LX/1lZ;->A02:Z

    if-nez v3, :cond_21

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v37

    if-ltz v37, :cond_b

    aget-object v4, v31, v37

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v39

    if-gez v39, :cond_a

    const-string v3, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x4

    move-object/from16 v36, v10

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v38, 0x0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v40

    const/16 v42, 0x0

    move-object/from16 v36, v10

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    :cond_b
    :goto_5
    const-wide/32 v3, 0xf4240

    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v23

    if-ltz v23, :cond_1e

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v2, LX/1lZ;->A07:J

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1c

    if-nez v27, :cond_12

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x18

    const/16 v22, 0x1

    if-eq v4, v3, :cond_d

    :cond_c
    const/16 v22, 0x0

    :cond_d
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :goto_6
    iget v8, v2, LX/1lZ;->A01:I

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3, v7, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v3, "bitrate"

    invoke-virtual {v5, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v5, v14, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v5, v15, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    const v3, 0xfa00

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_f

    const-string v3, "pcm-encoding"

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "audiotranscoder/configuring encoder with output format "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v5, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v3, "audiotranscoder/encoder configured"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const/4 v3, -0x1

    aput-byte v3, v28, v8

    const/4 v4, 0x1

    const/16 v3, -0xf

    aput-byte v3, v28, v4

    const/4 v7, 0x0

    :goto_8
    sget-object v4, LX/1lZ;->A09:[I

    array-length v3, v4

    if-ge v7, v3, :cond_10

    aget v3, v4, v7

    if-eq v6, v3, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "audiotranscoder/sampling rate "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bps is not supported"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    int-to-byte v3, v7

    int-to-byte v4, v5

    const/16 v5, 0x40

    const/4 v6, 0x2

    aput-byte v5, v28, v6

    shl-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v28, v6

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v28, v6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    int-to-byte v3, v4

    aput-byte v3, v28, v6

    const/4 v3, 0x4

    aput-byte v8, v28, v3

    const/4 v3, 0x5

    aput-byte v8, v28, v3

    const/4 v3, -0x4

    aput-byte v3, v28, v5

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, LX/1lZ;->A03:[Ljava/nio/ByteBuffer;

    const-wide/32 v3, 0xf4240

    const/16 v27, 0x1

    goto :goto_9

    :cond_12
    const-wide/32 v3, 0xf4240

    :goto_9
    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    :goto_a
    const/4 v5, -0x1

    if-ne v6, v5, :cond_13

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v33

    invoke-virtual/range {v36 .. v40}, LX/1lZ;->A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    goto :goto_a

    :cond_13
    if-ltz v6, :cond_1d

    aget-object v5, v26, v6

    aget-object v8, v30, v23

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v22, :cond_16

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    rem-int/lit8 v4, v7, 0x3

    if-eqz v4, :cond_14

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v3, v3, 0x1

    div-int/lit8 v7, v3, 0x3

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_c
    const/16 v38, 0x0

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v36, v11

    move/from16 v37, v6

    move/from16 v39, v7

    move-wide/from16 v40, v3

    move/from16 v42, v5

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v7, v2, LX/1lZ;->A08:J

    const-wide/16 v4, 0x0

    cmp-long v3, v7, v4

    if-lez v3, :cond_17

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v20, v7, v16

    cmp-long v5, v3, v20

    if-lez v5, :cond_17

    goto :goto_d

    :cond_17
    const-wide/16 v20, 0x0

    goto :goto_e

    :goto_d
    const-wide/16 v20, 0x0

    const/16 v24, 0x1

    :goto_e
    cmp-long v3, v18, v20

    if-eqz v3, :cond_1d

    iget-object v3, v2, LX/1lZ;->A05:LX/0uI;

    if-eqz v3, :cond_1d

    iget-wide v5, v2, LX/1lZ;->A07:J

    cmp-long v3, v5, v20

    if-gtz v3, :cond_18

    goto :goto_f

    :cond_18
    mul-long v5, v5, v16

    goto :goto_10

    :goto_f
    const-wide/16 v5, 0x0

    :goto_10
    cmp-long v3, v7, v20

    if-gtz v3, :cond_19

    move-wide/from16 v7, v18

    goto :goto_11

    :cond_19
    mul-long v7, v7, v16

    :goto_11
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v5

    const-wide/16 v20, 0x64

    mul-long v3, v3, v20

    sub-long/2addr v7, v5

    div-long/2addr v3, v7

    long-to-int v5, v3

    move/from16 v3, v25

    if-eq v5, v3, :cond_1d

    iget-boolean v3, v2, LX/1lZ;->A02:Z

    if-nez v3, :cond_1a

    iget-object v3, v2, LX/1lZ;->A05:LX/0uI;

    invoke-interface {v3, v5}, LX/0uI;->AED(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    iput-boolean v3, v2, LX/1lZ;->A02:Z

    move/from16 v25, v5

    goto :goto_12

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v5, v28

    move-object/from16 v4, v33

    move-object/from16 v3, v29

    invoke-virtual {v2, v11, v3, v5, v4}, LX/1lZ;->A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V

    :goto_13
    const/4 v4, 0x0

    move/from16 v3, v23

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_15

    :cond_1e
    const/4 v4, -0x3

    move/from16 v3, v23

    if-ne v3, v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, -0x2

    if-ne v3, v4, :cond_20

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiotranscoder/decoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    const-string v3, "audiotranscoder/decoder output buffers have changed."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_20
    :goto_15
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1lZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    if-eqz v27, :cond_22

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    :cond_22
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :try_start_2
    invoke-interface/range {v33 .. v33}, Ljava/nio/channels/WritableByteChannel;->close()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/FileOutputStream;->close()V

    goto :goto_16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/close"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const-string v0, "audiotranscoder finished cancelled:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v2, LX/1lZ;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1lZ;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    if-eqz v27, :cond_23

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    :cond_23
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/3AO;

    invoke-direct {v0}, LX/3AO;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/3AO;

    invoke-direct {v0}, LX/3AO;-><init>()V

    throw v0

    :cond_25
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting audio/mp4a-latm"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    .locals 9

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_0
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    iget-object v2, p0, LX/1lZ;->A03:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget v2, p0, LX/1lZ;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/1lZ;->A00:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v6, v3, 0xb

    const/4 v3, 0x3

    and-int/2addr v6, v3

    aget-byte v2, p3, v3

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v6, v2

    int-to-byte v2, v6

    aput-byte v2, p3, v3

    const/4 v3, 0x4

    int-to-byte v2, v7

    aput-byte v2, p3, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p4, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/1lZ;->A03:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "audiotranscoder/encoder output format has changed to "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A7O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lZ;->A02:Z

    return-void
.end method
