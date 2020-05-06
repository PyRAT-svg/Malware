.class public Lcom/whatsapp/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public callWaitingInfo:LX/1UQ;

.field public final creatorJid:LX/2G9;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:LX/2G9;

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/1UR;",
            ">;"
        }
    .end annotation
.end field

.field public final peerJid:LX/2G9;

.field public self:LX/1UR;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIZZZJJJJJJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p3}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:LX/2G9;

    invoke-static {p4}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:LX/2G9;

    invoke-static {p5}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:LX/2G9;

    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean p11, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    iput p12, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    iput p13, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    move/from16 v0, p31

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return-void
.end method

.method private addParticipantInfo(Ljava/lang/String;IZZZZZIZZZIIIZZIZ)V
    .locals 23

    move-object/from16 v3, p0

    const/4 v2, 0x1

    move/from16 v6, p2

    if-lt v6, v2, :cond_1

    const/4 v0, 0x7

    if-gt v6, v0, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid participant state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1UR;

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move/from16 v19, p15

    move/from16 v18, p14

    move/from16 v17, p13

    move/from16 v16, p12

    move/from16 v14, p11

    move/from16 v13, p10

    move/from16 v12, p9

    move/from16 v15, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    invoke-direct/range {v4 .. v22}, LX/1UR;-><init>(LX/2G9;IZZZZZZZZIIIIZZIZ)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/1UR;->A06:Z

    if-eqz v0, :cond_0

    iput-object v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UR;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 45

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget v2, v0, LX/1UQ;->A04:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    sget-object v14, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    :goto_0
    new-instance v13, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v15, v0, LX/1UQ;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/1UQ;->A03:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/1UQ;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/1UQ;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget v2, v0, LX/1UQ;->A02:I

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled()Z

    move-result v21

    const/16 v22, 0x0

    iget-boolean v2, v0, LX/1UQ;->A01:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, -0x1

    move/from16 v23, v2

    move/from16 v20, v1

    invoke-direct/range {v13 .. v44}, Lcom/whatsapp/voipcalling/CallInfo;-><init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIZZZJJJJJJJI)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v1

    iget-object v2, v1, LX/1UR;->A07:LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v14

    iget v15, v1, LX/1UR;->A0A:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-boolean v12, v1, LX/1UR;->A02:Z

    iget-boolean v11, v1, LX/1UR;->A05:Z

    iget-boolean v10, v1, LX/1UR;->A03:Z

    const/16 v21, 0x1

    iget-boolean v9, v1, LX/1UR;->A0F:Z

    iget-boolean v8, v1, LX/1UR;->A0C:Z

    iget-boolean v7, v1, LX/1UR;->A0B:Z

    iget v6, v1, LX/1UR;->A0H:I

    iget v5, v1, LX/1UR;->A0D:I

    iget v2, v1, LX/1UR;->A0E:I

    mul-int/lit8 v27, v2, 0x5a

    iget-boolean v4, v1, LX/1UR;->A00:Z

    iget-boolean v3, v1, LX/1UR;->A01:Z

    iget v2, v1, LX/1UR;->A09:I

    iget-boolean v1, v1, LX/1UR;->A08:Z

    move/from16 v26, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v20, v10

    move/from16 v22, v9

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-direct/range {v13 .. v31}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Ljava/lang/String;IZZZZZIZZZIIIZZIZ)V

    iget-object v1, v0, LX/1UQ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v1, v0, LX/1UQ;->A01:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v21, v1

    invoke-direct/range {v13 .. v31}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Ljava/lang/String;IZZZZZIZZZIIIZZIZ)V

    goto :goto_1

    :cond_1
    sget-object v14, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v16, ""

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v24}, Lcom/whatsapp/voipcalling/CallInfo;->setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V

    return-object v13
.end method

.method private setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 14

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/1UQ;

    const-class v0, LX/2G9;

    invoke-static {v0, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v8, p6

    move v3, p1

    invoke-direct/range {v2 .. v13}, LX/1UQ;-><init>(ZILjava/lang/String;ILjava/util/List;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UQ;

    return-void
.end method


# virtual methods
.method public enableAudioVideoSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UR;

    iget-boolean v0, v0, LX/1UR;->A00:Z

    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public getCallWaitingInfo()LX/1UQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UQ;

    return-object v0
.end method

.method public getCreatorJid()LX/2G9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:LX/2G9;

    return-object v0
.end method

.method public getDefaultPeerInfo()LX/1UR;
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UR;

    iget-boolean v0, v2, LX/1UR;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1UR;->A07:LX/2G9;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public getECMode()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getInfoByJid(LX/2G9;)LX/1UR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UR;

    return-object v0
.end method

.method public getInitialPeerJid()LX/2G9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:LX/2G9;

    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/1UR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerJid()LX/2G9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:LX/2G9;

    return-object v0
.end method

.method public getSelfInfo()LX/1UR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UR;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v0}, LX/1UR;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public initialGroupTransactionId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    return v0
.end method

.method public isCallOnHold()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UR;

    iget-boolean v0, v0, LX/1UR;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    iget-boolean v0, v1, LX/1UR;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1UR;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public isCaller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isEndedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return v0
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UR;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallId: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
