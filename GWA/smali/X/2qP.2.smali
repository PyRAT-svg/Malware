.class public LX/2qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public final A03:LX/2qL;

.field public A04:Landroid/bluetooth/BluetoothHeadset;

.field public final A05:LX/2qM;

.field public A06:I

.field public final A07:LX/2qN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2pc;

.field public final A0C:LX/2qO;

.field public final A0D:LX/2pr;

.field public final A0E:LX/3Bg;

.field public final A0F:LX/19a;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(LX/2qO;Landroid/content/Context;LX/19a;LX/3Bg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qP;->A09:Z

    iput-object p1, p0, LX/2qP;->A0C:LX/2qO;

    iput-object p2, p0, LX/2qP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2qP;->A0F:LX/19a;

    iput-object p4, p0, LX/2qP;->A0E:LX/3Bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/create "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/3BI;

    invoke-direct {v3, p0}, LX/3BI;-><init>(LX/2qP;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    new-instance v0, LX/3FQ;

    invoke-direct {v0, v1}, LX/3FQ;-><init>(LX/2pZ;)V

    :goto_0
    iput-object v3, v0, LX/3Ba;->A01:LX/2pa;

    iput-object v0, p0, LX/2qP;->A0B:LX/2pc;

    new-instance v0, LX/2qL;

    invoke-direct {v0, p0, v1}, LX/2qL;-><init>(LX/2qP;LX/3FU;)V

    iput-object v0, p0, LX/2qP;->A03:LX/2qL;

    new-instance v0, LX/2qN;

    invoke-direct {v0, p0, v1}, LX/2qN;-><init>(LX/2qP;LX/3FU;)V

    iput-object v0, p0, LX/2qP;->A07:LX/2qN;

    new-instance v0, LX/2qM;

    invoke-direct {v0, p0}, LX/2qM;-><init>(LX/2qP;)V

    iput-object v0, p0, LX/2qP;->A05:LX/2qM;

    if-eqz p4, :cond_0

    new-instance v1, LX/3FU;

    invoke-direct {v1, p0}, LX/3FU;-><init>(LX/2qP;)V

    :cond_0
    iput-object v1, p0, LX/2qP;->A0D:LX/2pr;

    return-void

    :cond_1
    new-instance v0, LX/3FR;

    invoke-direct {v0, p2}, LX/3FR;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2qP;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2qP;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v2, p1}, LX/2qP;->A04(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2qP;->A0B:LX/2pc;

    invoke-interface {v0}, LX/2pc;->A7s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2, p1}, LX/2qP;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/2qP;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v3, p0, LX/2qP;->A01:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, LX/2qP;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2, p1}, LX/2qP;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    :cond_2
    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/2qP;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2qP;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget v0, p0, LX/2qP;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/2qP;->A0H:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    invoke-static {}, LX/1Ts;->A02()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget v5, p0, LX/2qP;->A01:I

    iget-object v0, p0, LX/2qP;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/2qP;->A0C:LX/2qO;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/3Bn;

    invoke-virtual {v1, v0}, LX/3Bn;->A02(Ljava/lang/String;)LX/2pp;

    move-result-object v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/2qP;->A01:I

    :cond_0
    :goto_0
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qP;->A01:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Bluetooth: [ScoAudioState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2qP;->A07:LX/2qN;

    iget v0, p0, LX/2qP;->A06:I

    invoke-virtual {v1, v0}, LX/2qN;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ScoRequested: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qP;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/2qP;->A0A:Z

    iget-object v3, p0, LX/2qP;->A0C:LX/2qO;

    iget v2, p0, LX/2qP;->A01:I

    check-cast v3, LX/3Bn;

    iget-object v1, v3, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oZ;

    invoke-direct {v0, v2}, LX/2oZ;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/3Bn;->A20:LX/2qS;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3Bn;->A1v:LX/2qP;

    invoke-virtual {v0}, LX/2qP;->A06()Z

    move-result v0

    invoke-interface {v1, p1, v2, v0}, LX/2qS;->AKA(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_1
    invoke-virtual {v3, p1}, LX/3Bn;->A0P(Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-boolean v4, v3, LX/3Bn;->A1Z:Z

    :cond_2
    return-void

    :cond_3
    iput v6, p0, LX/2qP;->A01:I

    goto/16 :goto_0

    :cond_4
    iput v7, p0, LX/2qP;->A01:I

    goto/16 :goto_0

    :cond_5
    iput v2, p0, LX/2qP;->A01:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, p0, LX/2qP;->A01:I

    :cond_7
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/2qP;->A0A:Z

    if-nez v0, :cond_9

    iput v3, p0, LX/2qP;->A01:I

    if-eq v5, v3, :cond_7

    iput-boolean v4, p0, LX/2qP;->A0H:Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/2qP;->A0B:LX/2pc;

    invoke-interface {v0}, LX/2pc;->A7s()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v6, p0, LX/2qP;->A01:I

    goto :goto_1

    :cond_a
    iput v2, p0, LX/2qP;->A01:I

    goto :goto_1
.end method

.method public A04(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v1, p0, LX/2qP;->A0C:LX/2qO;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    check-cast v1, LX/3Bn;

    invoke-virtual {v1, v0}, LX/3Bn;->A02(Ljava/lang/String;)LX/2pp;

    move-result-object v4

    const-string v0, "voip/audio_route/changeBluetoothState "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/2qP;->A08:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/2qP;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LX/2qP;->A08:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_4
    const-string v0, "Off"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A05(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget-object v1, p0, LX/2qP;->A0C:LX/2qO;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v1, LX/3Bn;

    invoke-virtual {v1, v0}, LX/3Bn;->A02(Ljava/lang/String;)LX/2pp;

    move-result-object v2

    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2qP;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0, p2}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    const-string v0, "Off"

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void
.end method

.method public A06()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/2qP;->A02:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qP;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qP;->A04:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method
