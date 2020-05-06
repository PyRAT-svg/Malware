.class public LX/3FU;
.super LX/3Bf;
.source ""


# instance fields
.field public final synthetic A00:LX/2qP;


# direct methods
.method public constructor <init>(LX/2qP;)V
    .locals 0

    iput-object p1, p0, LX/3FU;->A00:LX/2qP;

    invoke-direct {p0}, LX/3Bf;-><init>()V

    return-void
.end method


# virtual methods
.method public A9e(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 4

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FU;->A00:LX/2qP;

    iget v0, v0, LX/2qP;->A01:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3FU;->A00:LX/2qP;

    iget v1, v2, LX/2qP;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v3}, LX/2qP;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v2, v3}, LX/2qP;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v3}, LX/2qP;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method
