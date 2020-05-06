.class public LX/2pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/2py;

.field public A0B:D

.field public final synthetic A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public A0D:I

.field public A0E:I

.field public A0F:F

.field public A0G:F


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2pv;)V
    .locals 0

    iput-object p1, p0, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    instance-of v1, v14, LX/2pu;

    const-string v0, "PipOnTouchListener can only work with VideoCallParticipantView"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ ignore, wrong view "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v2, v14

    check-cast v2, LX/2pu;

    invoke-virtual {v2}, LX/2pu;->getLayoutMode()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ swallow the events when mode is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/2pu;->getLayoutMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v0, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_f

    const-string v16, "x"

    const/4 v6, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_14

    iget-object v2, v4, LX/2pz;->A0A:LX/2py;

    if-nez v2, :cond_12

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v0, v4, LX/2pz;->A0A:LX/2py;

    if-nez v0, :cond_3

    const-string v0, "videoPipParticipantView/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    goto :goto_0

    :cond_3
    iget v11, v4, LX/2pz;->A07:I

    int-to-double v2, v11

    iget-wide v0, v4, LX/2pz;->A0B:D

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double v9, v0, v12

    cmpg-double v8, v2, v9

    if-gez v8, :cond_5

    const-string v2, "videoPipParticipantView/onTouch ACTION_UP treat as click event  maxDistance: "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenLength: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->performClick()Z

    iget-object v0, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:LX/2px;

    if-eqz v0, :cond_4

    check-cast v0, LX/3Bq;

    invoke-virtual {v0}, LX/3Bq;->A00()V

    :cond_4
    return v7

    :cond_5
    iget v3, v4, LX/2pz;->A0F:F

    mul-float/2addr v3, v3

    iget v2, v4, LX/2pz;->A0G:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v14, v2

    float-to-double v2, v14

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v8

    cmpl-double v8, v2, v0

    const/4 v15, 0x0

    if-lez v8, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    if-eqz v15, :cond_7

    iget v0, v4, LX/2pz;->A0F:F

    div-float/2addr v0, v14

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v10, v0

    iget v0, v4, LX/2pz;->A0G:F

    div-float/2addr v0, v14

    mul-float/2addr v0, v1

    float-to-double v2, v0

    :goto_1
    cmpl-float v0, v9, v17

    if-ltz v0, :cond_7

    iget v0, v4, LX/2pz;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v8, v17

    if-ltz v0, :cond_7

    iget v0, v4, LX/2pz;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_7

    float-to-double v0, v9

    add-double/2addr v0, v10

    double-to-float v9, v0

    float-to-double v0, v8

    add-double/2addr v0, v2

    double-to-float v8, v0

    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v4, LX/2pz;->A01:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_e

    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget v0, v4, LX/2pz;->A00:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    const/4 v10, 0x0

    if-ltz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v6, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v6, v11, v10}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    :cond_9
    iget v1, v4, LX/2pz;->A0E:I

    iget v0, v4, LX/2pz;->A0D:I

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/2py;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    if-eqz v0, :cond_c

    iget v2, v3, LX/2py;->A00:I

    :goto_4
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    if-eqz v0, :cond_b

    iget v0, v3, LX/2py;->A01:I

    :goto_5
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    sub-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    mul-int v1, v7, v7

    mul-int v0, v6, v6

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/16 v5, 0xc8

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    iget-wide v12, v4, LX/2pz;->A0B:D

    div-double/2addr v0, v12

    double-to-int v12, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v12, v0

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_UP xVelocity: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v4, LX/2pz;->A0F:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yVelocity: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A0G:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fling: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawX: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawY: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", window size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2pz;->A0B:D

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), container size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtRight: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtBottom: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moving distance: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v12

    move v12, v7

    move v13, v6

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    goto/16 :goto_a

    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_b
    iget v0, v3, LX/2py;->A03:I

    goto/16 :goto_5

    :cond_c
    iget v2, v3, LX/2py;->A02:I

    goto/16 :goto_4

    :cond_d
    iget v0, v4, LX/2pz;->A01:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v2, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v4, LX/2pz;->A01:I

    iget-object v2, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v4, LX/2pz;->A00:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v4, LX/2pz;->A02:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v4, LX/2pz;->A03:F

    iget-object v2, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0M()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    iput v2, v4, LX/2pz;->A08:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, LX/2pz;->A09:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v4, LX/2pz;->A0E:I

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v4, LX/2pz;->A0D:I

    iget-object v5, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:LX/2px;

    if-eqz v2, :cond_10

    check-cast v2, LX/3Bq;

    iget-object v3, v2, LX/3Bq;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    :cond_10
    iget v3, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:I

    mul-int/2addr v3, v3

    iget v2, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:I

    mul-int/2addr v2, v2

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v4, LX/2pz;->A0B:D

    const/4 v2, 0x0

    iput v2, v4, LX/2pz;->A07:I

    iget v2, v4, LX/2pz;->A0E:I

    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/2py;

    move-result-object v2

    iput-object v2, v4, LX/2pz;->A0A:LX/2py;

    const/4 v2, 0x0

    iput v2, v4, LX/2pz;->A0G:F

    iput v2, v4, LX/2pz;->A0F:F

    iput v2, v4, LX/2pz;->A05:F

    iput v2, v4, LX/2pz;->A04:F

    iput-wide v0, v4, LX/2pz;->A06:J

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_DOWN downX: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/2pz;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2pz;->A09:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_a

    :cond_11
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_12
    iget v8, v4, LX/2pz;->A08:I

    iget-object v2, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0M()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v2, v4, LX/2pz;->A02:F

    :goto_8
    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v8, v2

    iget v7, v4, LX/2pz;->A09:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v2, v4, LX/2pz;->A03:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v7, v2

    iget-object v6, v4, LX/2pz;->A0A:LX/2py;

    iget v3, v6, LX/2py;->A02:I

    iget v2, v6, LX/2py;->A00:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v3, v6, LX/2py;->A03:I

    iget v2, v6, LX/2py;->A01:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v2, v4, LX/2pz;->A0C:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v13, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    invoke-virtual {v13}, LX/1A7;->A0M()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/0o7;->A07(LX/1A7;Landroid/view/View;IIII)V

    iget v2, v4, LX/2pz;->A08:I

    sub-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, v4, LX/2pz;->A09:I

    sub-int v16, v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v4, LX/2pz;->A07:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, LX/2pz;->A07:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v2, v4, LX/2pz;->A06:J

    sub-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v4, LX/2pz;->A04:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v5

    div-float/2addr v1, v2

    iput v1, v4, LX/2pz;->A0F:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/2pz;->A05:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v4, LX/2pz;->A0G:F

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/2pz;->A04:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/2pz;->A05:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/2pz;->A06:J

    :cond_14
    :goto_a
    const/4 v0, 0x1

    return v0

    :cond_15
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_16
    iget v3, v4, LX/2pz;->A02:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/16 :goto_8
.end method
