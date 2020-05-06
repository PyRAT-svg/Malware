.class public LX/3Bx;
.super LX/2q2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;)V
    .locals 2

    iput-object p1, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:LX/2q1;

    const-string v0, "display"

    invoke-direct {p0, v0, p2, p3, v1}, LX/2q2;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;LX/2q1;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, LX/2q2;->A02()LX/1UR;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget v2, v4, LX/1UR;->A0H:I

    if-eqz v2, :cond_3

    iget v1, v4, LX/1UR;->A0D:I

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v4, LX/1UR;->A0E:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_0

    move-object v3, v5

    :cond_0
    move-object v5, v3

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap dumpLastVideoFrame failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A01(LX/2pu;LX/1UR;)Landroid/graphics/Point;
    .locals 3

    iget-boolean v0, p2, LX/1UR;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2qK;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p2, LX/1UR;->A0E:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    new-instance v2, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v1, p2, LX/1UR;->A0D:I

    iget v0, p2, LX/1UR;->A0H:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_2
    iget v1, p2, LX/1UR;->A0H:I

    iget v0, p2, LX/1UR;->A0D:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public A09(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget-object v2, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_1

    sget-object v1, LX/2qA;->A09:LX/2qA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/2pu;Lcom/whatsapp/voipcalling/CallInfo;LX/1UR;)V
    .locals 12

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v5, p3, LX/1UR;->A07:LX/2G9;

    invoke-virtual {p1}, LX/2pu;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2pu;->getPhotoImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p1}, LX/2pu;->A08()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p3, LX/1UR;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/1UR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, LX/2pu;->getJid()LX/2G9;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/15u;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/15p;

    invoke-virtual {v1, v4, v6, v3, v0}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    invoke-virtual {p1, v5}, LX/2pu;->setJid(LX/2G9;)V

    :cond_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v7, 0x5dc

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/13f;->A3E(Landroid/view/View;JFFI)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, LX/2pu;->A06(Z)V

    iget-object v1, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/2pu;->A01()V

    invoke-virtual {p1, v2, v2}, LX/2pu;->A07(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LX/2pu;->A01()V

    iget-boolean v1, p3, LX/1UR;->A04:Z

    invoke-virtual {p3}, LX/1UR;->A04()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2pu;->A07(ZZ)V

    return-void

    :cond_5
    invoke-virtual {p1}, LX/2pu;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {p1}, LX/2pu;->A01()V

    iget-boolean v0, p3, LX/1UR;->A04:Z

    invoke-virtual {p1, v0, v2}, LX/2pu;->A07(ZZ)V

    return-void

    :cond_6
    if-nez v5, :cond_7

    iget-boolean v1, p3, LX/1UR;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p1, v0, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1, v3}, LX/2pu;->A06(Z)V

    invoke-virtual {p1}, LX/2pu;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p3, LX/1UR;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/2pu;->A01()V

    return-void

    :cond_9
    invoke-virtual {p3}, LX/1UR;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p3, LX/1UR;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v5, :cond_a

    move-object v4, v5

    :cond_a
    invoke-virtual {p1, v4, v0}, LX/2pu;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v2, v2}, LX/2pu;->A07(ZZ)V

    invoke-virtual {p1}, LX/2pu;->A01()V

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, v3}, LX/2pu;->A06(Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v0, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    return-void

    :cond_e
    iget-object v1, p0, LX/3Bx;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, p3, LX/1UR;->A04:Z

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, v3}, LX/2pu;->A06(Z)V

    return-void

    :cond_f
    const-string v0, "UNKNOWN layout mode"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method
