.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

.field public static volatile INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;


# instance fields
.field public final fMessageIO:LX/0sL;

.field public final meManager:LX/0tq;

.field public previousAudioSessionId:I

.field public final serverProps:LX/0xH;

.field public final systemServices:LX/19a;

.field public final voipSharedPreferences:LX/1Uh;

.field public final waContext:LX/19e;

.field public final waPermissionsHelper:LX/19h;

.field public final waSharedPreferences:LX/19i;

.field public final waWorkers:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "sc7735s"

    aput-object v0, v3, v7

    const/4 v6, 0x1

    const-string v0, "PXA19x8"

    aput-object v0, v3, v6

    const/4 v5, 0x2

    const-string v0, "SC7727S"

    aput-object v0, v3, v5

    const/4 v4, 0x3

    const-string v0, "sc7730s"

    aput-object v0, v3, v4

    const/4 v2, 0x4

    const-string v0, "SC7715A"

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "full_oppo6750_15331"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mt6577"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "hawaii"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "java"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "arima89_we_s_jb2"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "arima82_w_s_kk"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "capri"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mt6572"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "P7-L10"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "P7-L12"

    aput-object v0, v3, v1

    sput-object v3, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "my70ds"

    aput-object v0, v1, v7

    const-string v0, "sc8830"

    aput-object v0, v1, v6

    const-string v0, "sc8830a"

    aput-object v0, v1, v5

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v4

    sput-object v1, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0tq;LX/19e;LX/1U3;LX/0sL;LX/0xH;LX/19a;LX/19h;LX/19i;LX/1Uh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0tq;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/19e;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/1U3;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0sL;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/0xH;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/19a;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/19h;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 27

    move-object/from16 v9, p0

    const-string v8, ", audio source "

    const-string v7, ", buffer size "

    const-string v20, " works"

    const-string v19, " doesn\'t work"

    const-string v6, "voip/findAvailableAudioSamplingRate/sampling rate "

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v12, p1

    array-length v2, v12

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v9, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/19h;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v11

    const v10, 0xfa00

    const/16 v4, 0x1f40

    const v1, 0xac44

    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v14, p3

    if-eqz v11, :cond_1

    if-lt v14, v4, :cond_0

    if-gt v14, v10, :cond_0

    new-array v0, v0, [I

    aput p3, v0, v3

    return-object v0

    :cond_0
    new-array v0, v0, [I

    aput v1, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x2

    move/from16 v10, p2

    invoke-static {v0, v12, v10, v14}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v18

    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v11, "audio_sampling_hash"

    const/4 v0, -0x1

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "audio_sampling_rates"

    move/from16 v0, v18

    if-ne v0, v1, :cond_4

    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v3, [I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v13, v15

    new-array v1, v13, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_2

    :try_start_0
    aget-object v16, v15, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aput v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/VoipSharedPrefs/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    array-length v0, v3

    if-ne v0, v10, :cond_4

    return-object v3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    if-ne v14, v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    :try_start_1
    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    const v13, 0xac44

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f40

    if-lt v14, v0, :cond_7

    const v0, 0xfa00

    move v13, v14

    if-le v14, v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_2
    if-lez v13, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampling rate server setting("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_b

    aget v1, p1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    aget v0, v13, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v12, 0x10

    const/4 v0, 0x2

    :try_start_2
    invoke-static {v1, v12, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v12, -0x2

    if-eq v0, v12, :cond_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v21, Landroid/media/AudioRecord;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v24, 0x10

    const/16 v25, 0x2

    shl-int/lit8 v26, v0, 0x1

    move/from16 v23, v1

    invoke-direct/range {v21 .. v26}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getState()I

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v13, v12, :cond_f
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v14

    iput v14, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    iget v12, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v13, v12}, LX/13f;->A3L(LX/1Uh;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v12

    :try_start_6
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->release()V

    const/4 v14, 0x1

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v14

    const/4 v15, 0x1

    goto :goto_7

    :catch_1
    move-exception v13

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioRecord;->getState()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    move-exception v13

    const/4 v15, 0x0

    goto :goto_6

    :catchall_3
    move-exception v14

    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :catch_3
    move-exception v13

    const/4 v15, 0x0

    const/4 v0, 0x0

    :goto_6
    :try_start_8
    const-string v12, "voip/findAvailableAudioSamplingRate/ "

    invoke-static {v12, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v15, :cond_12

    move-object/from16 v12, v20

    :cond_12
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    goto :goto_a

    :catchall_4
    move-exception v14

    goto :goto_7

    :catchall_5
    move-exception v14

    const/4 v15, 0x0

    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v15, :cond_13

    move-object/from16 v12, v20

    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v15, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_17

    goto :goto_b

    :goto_8
    const/4 v14, 0x0

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    if-eqz v14, :cond_14

    move-object/from16 v12, v20

    :cond_14
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_e

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_e

    :cond_15
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_18

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    throw v14

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    iput v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    :cond_19
    if-lez v3, :cond_1a

    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move/from16 v0, v18

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getInstance()Lcom/whatsapp/voipcalling/JNIUtils;
    .locals 12

    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_1

    const-class v1, Lcom/whatsapp/voipcalling/JNIUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v8

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v9

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v10

    invoke-static {}, LX/1Uh;->A00()LX/1Uh;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/voipcalling/JNIUtils;-><init>(LX/0tq;LX/19e;LX/1U3;LX/0sL;LX/0xH;LX/19a;LX/19h;LX/19i;LX/1Uh;)V

    sput-object v2, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->INSTANCE:Lcom/whatsapp/voipcalling/JNIUtils;

    return-object v0
.end method

.method public static getSamplingHash(I[III)I
    .locals 4

    array-length v3, p1

    add-int/lit8 v0, v3, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p0, v2, v0

    add-int/lit8 v1, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    add-int/lit8 v0, v3, 0x3

    aput p3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/1st;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private isH265HwCodecSupported()Z
    .locals 1

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method private isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH265HwCodecSupported()Z

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH265SwCodecSupported()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    invoke-virtual {v0}, LX/19i;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public allowAlternativeNetworkForVideoCall()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    invoke-virtual {v0}, LX/19i;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    aput v0, v3, v1

    const v0, 0xac44

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x2

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x3

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x6

    const v0, 0xbb80

    aput v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "voip"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAudioVideoSwitchEnabled()I
    .locals 1

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    return v0
.end method

.method public isCalleeMessageBufferEnabled()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    iget-object v2, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_callee_message_buffer"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isCallerMessageBufferEnabled()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    iget-object v2, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "call_enable_caller_message_buffer"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLowDataUsageEnabled()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1e()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$JNIUtils()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Uh;->A05(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V

    return-void
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/1U3;

    new-instance v0, LX/2o5;

    invoke-direct {v0, p0}, LX/2o5;-><init>(Lcom/whatsapp/voipcalling/JNIUtils;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27g;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1Uh;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Uh;->A05(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
