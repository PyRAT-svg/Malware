.class public LX/3By;
.super LX/2q2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;)V
    .locals 2

    iput-object p1, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:LX/2q1;

    const-string v0, "preview"

    invoke-direct {p0, v0, p2, p3, v1}, LX/2q2;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;LX/2q1;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2qi;

    move-result-object v5

    const/16 v20, 0x0

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/ no cached frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v20

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2qi;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2qi;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2qi;->A01:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v9, v5, LX/2qi;->A01:I

    iget-object v11, v5, LX/2qi;->A00:[B

    iget v8, v5, LX/2qi;->A05:I

    iget v7, v5, LX/2qi;->A02:I

    const/16 v0, 0x11

    if-eq v9, v0, :cond_4

    const/16 v0, 0x23

    if-eq v9, v0, :cond_2

    const v0, 0x32315659

    if-eq v9, v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 supported format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v11, v8, v7, v0}, LX/13f;->A0S([BIIZ)[I

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    mul-int/lit8 v0, v8, 0x3

    mul-int/2addr v0, v7

    div-int/lit8 v6, v0, 0x2

    array-length v4, v11

    if-eq v4, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v11, v8, v7, v0}, LX/13f;->A0S([BIIZ)[I

    move-result-object v6

    goto :goto_2

    :cond_4
    mul-int v10, v7, v8

    new-array v6, v10, [I

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v4, v10, :cond_6

    aget-byte v0, v11, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v18, v4, 0x1

    aget-byte v1, v11, v18

    and-int/lit16 v15, v1, 0xff

    add-int v17, v8, v4

    aget-byte v1, v11, v17

    and-int/lit16 v14, v1, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v1, v11, v16

    and-int/lit16 v13, v1, 0xff

    add-int v12, v10, v19

    aget-byte v1, v11, v12

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v0, v12, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v6, v4

    invoke-static {v15, v12, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v6, v18

    invoke-static {v14, v12, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v6, v17

    invoke-static {v13, v12, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v6, v16

    if-eqz v4, :cond_5

    add-int/lit8 v0, v4, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    move/from16 v4, v17

    :cond_5
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v19, v19, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "convertYUV420toARGB8888 OOM when convert data with format = "

    const-string v1, " width = "

    const-string v0, "height = "

    invoke-static {v4, v9, v1, v8, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v6, v20

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    return-object v20

    :cond_7
    :try_start_1
    iget v4, v5, LX/2qi;->A05:I

    iget v1, v5, LX/2qi;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, v5, LX/2qi;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :cond_8
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, LX/2qi;->A04:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v4, v6, :cond_9

    move-object/from16 v6, v20

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v20, v4

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object v4

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public A01(LX/2pu;LX/1UR;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/1UR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10()V

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A09(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    invoke-virtual {p1}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/2pu;Lcom/whatsapp/voipcalling/CallInfo;LX/1UR;)V
    .locals 7

    iget-object v4, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/1UR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d32

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1}, LX/2pu;->A01()V

    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/1UR;->A07:LX/2G9;

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v5, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d31

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    :cond_2
    invoke-virtual {p1}, LX/2pu;->A01()V

    invoke-virtual {p1, v2, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d22

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p1}, LX/2pu;->A01()V

    iget-boolean v0, p3, LX/1UR;->A04:Z

    invoke-virtual {p1, v0, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    invoke-virtual {p1}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    return-void

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {p1}, LX/2pu;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p3, LX/1UR;->A04:Z

    invoke-virtual {p1, v0, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1}, LX/2pu;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/2pu;->A01()V

    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, LX/2pu;->A06(Z)V

    invoke-virtual {p1, v3, v1}, LX/2pu;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LX/2pu;->A01()V

    iget-boolean v1, p3, LX/1UR;->A04:Z

    invoke-virtual {p3}, LX/1UR;->A04()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    return-void

    :cond_9
    invoke-virtual {p1}, LX/2pu;->A01()V

    invoke-virtual {p1, v2, v2}, LX/2pu;->A07(ZZ)V

    iget-object v1, p0, LX/3By;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, p3, LX/1UR;->A04:Z

    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, v4}, LX/2pu;->A06(Z)V

    return-void
.end method
