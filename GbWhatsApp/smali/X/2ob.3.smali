.class public final synthetic LX/2ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Bn;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ob;->A00:LX/3Bn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    iget-object v6, p0, LX/2ob;->A00:LX/3Bn;

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3Bn;->A0D:LX/1lo;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    invoke-virtual {v0, v1, v2}, LX/0oh;->A01(J)V

    goto :goto_0

    :cond_1
    const-string v0, "voip/periodicalUpdateHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, LX/3Bn;->A0B()V

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/3Bn;->A08()V

    :cond_4
    iget-object v0, v6, LX/3Bn;->A20:LX/2qS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2qS;->AKE()V

    :cond_5
    iget-object v9, v6, LX/3Bn;->A09:LX/2pE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/2pE;->A03:J

    sub-long v7, v2, v0

    const-wide/32 v13, 0xea60

    cmp-long v0, v7, v13

    const/4 v12, 0x0

    if-lez v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v9}, LX/2pE;->A00()D

    move-result-wide v0

    iput-wide v0, v9, LX/2pE;->A01:D

    iget-wide v7, v9, LX/2pE;->A03:J

    cmp-long v0, v7, v10

    if-eqz v0, :cond_7

    iget-wide v0, v9, LX/2pE;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v0, v9, LX/2pE;->A01:D

    iput-wide v0, v9, LX/2pE;->A02:D

    :cond_8
    iput-wide v2, v9, LX/2pE;->A03:J

    :cond_9
    iget-wide v0, v9, LX/2pE;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, v9, LX/2pE;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v7

    div-long/2addr v7, v13

    iget-wide v1, v9, LX/2pE;->A02:D

    iget-wide v3, v9, LX/2pE;->A01:D

    sub-double/2addr v1, v3

    cmp-long v0, v7, v10

    if-gtz v0, :cond_a

    const-wide/16 v7, 0x1

    :cond_a
    long-to-double v3, v7

    div-double/2addr v1, v3

    if-eqz v12, :cond_b

    iget-object v0, v9, LX/2pE;->A00:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->A01()Z

    move-result v8

    const-string v0, "voipcalling/BatteryStateDelegate/isDeviceCharging is device charging returned: "

    invoke-static {v0, v8}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    double-to-int v0, v1

    int-to-float v7, v0

    iget-wide v3, v9, LX/2pE;->A01:D

    double-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v7, v0, v8}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FFZ)I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "voipcalling/BatteryStateDelegate/updateBattery setting battery state for vid_rc_battery: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/2pE;->A01:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " got result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v2, v6, LX/3Bn;->A12:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
