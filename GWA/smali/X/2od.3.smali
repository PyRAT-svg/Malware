.class public final synthetic LX/2od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A02:Z

.field private final synthetic A03:LX/2pN;

.field private final synthetic A04:LX/1Pu;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/lang/String;

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3Bn;Lcom/whatsapp/protocol/VoipStanzaChildNode;ZLX/2pN;LX/1Pu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2od;->A00:LX/3Bn;

    iput-object p2, p0, LX/2od;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-boolean p3, p0, LX/2od;->A02:Z

    iput-object p4, p0, LX/2od;->A03:LX/2pN;

    iput-object p5, p0, LX/2od;->A04:LX/1Pu;

    iput-object p6, p0, LX/2od;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/2od;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/2od;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/2od;->A00:LX/3Bn;

    iget-object v11, p0, LX/2od;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-boolean v5, p0, LX/2od;->A02:Z

    iget-object v4, p0, LX/2od;->A03:LX/2pN;

    iget-object v9, p0, LX/2od;->A04:LX/1Pu;

    iget-object v10, p0, LX/2od;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/2od;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/2od;->A07:Z

    iget-object v1, v3, LX/3Bn;->A0d:LX/2qA;

    sget-object v0, LX/2qA;->A05:LX/2qA;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Bn;->A0H:Z

    const/4 v2, 0x0

    const-string v7, ", peer = "

    if-eqz v5, :cond_5

    iget-object v6, v4, LX/2pN;->A03:[B

    move-object v5, v9

    check-cast v5, LX/2G9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, LX/3Bn;->A01([BLX/2G9;)LX/1S7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    iget-byte v0, v4, LX/2pN;->A04:B

    invoke-static {v11, v1, v0}, LX/13f;->A0d(Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1S7;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v11

    :goto_0
    iput-object v2, v3, LX/3Bn;->A0z:LX/2pN;

    iget-object v0, v3, LX/3Bn;->A0K:LX/0oi;

    new-instance v7, LX/1S4;

    invoke-direct/range {v7 .. v12}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iget-object v3, v0, LX/0oi;->A00:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v7, LX/1S4;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
