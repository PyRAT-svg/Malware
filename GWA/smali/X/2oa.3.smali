.class public final synthetic LX/2oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:LX/2qA;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;LX/2qA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oa;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oa;->A01:LX/2qA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2oa;->A00:LX/3Bn;

    iget-object v3, p0, LX/2oa;->A01:LX/2qA;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v0, "voip/service/signal_thread/end_call/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Bn;->A0d:LX/2qA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2qA;->A0I:LX/2qA;

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    iget-object v9, v2, LX/3Bn;->A0P:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x2710

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v2, LX/3Bn;->A0M:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x1f40

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Bn;->A17:Ljava/lang/Integer;

    iget-object v7, v2, LX/3Bn;->A27:LX/1A7;

    const v6, 0x7f110cfe

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()LX/2G9;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v5, v3

    invoke-virtual {v7, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/3Bn;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/3Bn;->A05:LX/1lU;

    iget-boolean v1, v0, LX/1lU;->A00:Z

    xor-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/3Bn;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3Bn;->A0W:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v2, LX/3Bn;->A21:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/2qA;->A0J:LX/2qA;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/3Bn;->A17:Ljava/lang/Integer;

    iput-object v0, v2, LX/3Bn;->A0c:Ljava/lang/Integer;

    :cond_3
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void
.end method
