.class public LX/3FS;
.super LX/3Bf;
.source ""


# instance fields
.field public final synthetic A00:LX/3Bn;


# direct methods
.method public constructor <init>(LX/3Bn;)V
    .locals 0

    iput-object p1, p0, LX/3FS;->A00:LX/3Bn;

    invoke-direct {p0}, LX/3Bf;-><init>()V

    return-void
.end method


# virtual methods
.method public AAR(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-eq p2, v2, :cond_1

    if-eq p2, v7, :cond_2

    const-string v0, "unknown SelfManagedConnection.StateChange"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "options.ignore_telecom_reject_threshold_duration"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, LX/3FS;->A00:LX/3Bn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/3Bn;->A1J:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3Bn;->A1b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    iget-boolean v0, v6, LX/3Bn;->A0l:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/3Bn;->A0p(Lcom/whatsapp/voipcalling/CallInfo;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/3FS;->A00:LX/3Bn;

    sget-object v0, LX/2qA;->A0I:LX/2qA;

    invoke-virtual {v1, v0, v8}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6, p1, v8, v7}, LX/3Bn;->A0e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iput-boolean v4, v0, LX/3Bn;->A00:Z

    invoke-virtual {v0, v3}, LX/3Bn;->A0p(Lcom/whatsapp/voipcalling/CallInfo;)Z

    iget-object v1, p0, LX/3FS;->A00:LX/3Bn;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Bn;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3FS;->A00:LX/3Bn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3Bn;->A0R(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3FS;->A00:LX/3Bn;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3Bn;->A0R(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public AAb(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/3Bf;->AAb(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget-object v0, v0, LX/1UQ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iget-object v1, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iget-object v3, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A1K:LX/3Bg;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/3Bg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public AAc(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Bf;->AAc(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iget-object v1, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/3FS;->A00:LX/3Bn;

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, p1, v0, v1}, LX/3Bn;->A0e(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AFV(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v8, 0x1c

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget-object v0, v0, LX/1UQ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    iget-object v11, p0, LX/3FS;->A00:LX/3Bn;

    iget-wide v2, v11, LX/3Bn;->A1J:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/3Bn;->A1H:Ljava/lang/Long;

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LX/3FS;->A00:LX/3Bn;

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v5, v0, p1}, LX/3Bn;->A0h(ZLX/2G9;Ljava/lang/String;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    invoke-virtual {v0, v7, v6, v4, v5}, LX/3Bn;->A0Q(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_4
    iget-object v0, p0, LX/3FS;->A00:LX/3Bn;

    iput-boolean v6, v0, LX/3Bn;->A0l:Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v5, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_0
.end method
