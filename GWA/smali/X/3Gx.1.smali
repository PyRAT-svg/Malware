.class public LX/3Gx;
.super LX/2DL;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/0SW;)V
    .locals 0

    iput-object p1, p0, LX/3Gx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0, p2}, LX/2DL;-><init>(LX/0SW;)V

    return-void
.end method


# virtual methods
.method public AHp()V
    .locals 5

    iget-object v0, p0, LX/3Gx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t()V

    iget-object v1, p0, LX/3Gx;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3Gx;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3Bn;->A1W:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gp;

    invoke-direct {v0, v2, v4}, LX/2gp;-><init>(LX/1TD;LX/2G9;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oP;

    invoke-direct {v0, v3, v4}, LX/2oP;-><init>(LX/3Bn;LX/2G9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AJ2(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/3Gx;->A00:Landroid/content/Intent;

    return-void
.end method
