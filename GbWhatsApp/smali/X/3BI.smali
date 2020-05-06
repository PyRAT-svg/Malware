.class public final synthetic LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pa;


# instance fields
.field private final synthetic A00:LX/2qP;


# direct methods
.method public synthetic constructor <init>(LX/2qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A00:LX/2qP;

    return-void
.end method


# virtual methods
.method public final AFo(Z)V
    .locals 5

    iget-object v4, p0, LX/3BI;->A00:LX/2qP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/HeadsetMonitor "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v3}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/2qP;->A0A:Z

    const-string v0, "voip/audio_route/headset Plugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v4, LX/2qP;->A01:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, LX/2qP;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v4, v0, v3}, LX/2qP;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/audio_route/headset Unplugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2qP;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
