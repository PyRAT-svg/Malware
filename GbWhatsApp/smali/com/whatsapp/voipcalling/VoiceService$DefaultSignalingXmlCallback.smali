.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmlCallback;


# instance fields
.field public final callSendMethods:LX/0oi;

.field public final meManager:LX/0tq;

.field public final service:LX/3Bn;

.field public final time:LX/19d;


# direct methods
.method public constructor <init>(LX/3Bn;LX/19d;LX/0tq;LX/0oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:LX/3Bn;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->time:LX/19d;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->meManager:LX/0tq;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:LX/0oi;

    return-void
.end method


# virtual methods
.method public sendCallStanza(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 14

    invoke-static {p1}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->time:LX/19d;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->meManager:LX/0tq;

    invoke-static {v1, v0}, LX/1SG;->A04(LX/19d;LX/0tq;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v11, p2

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    const/16 v8, 0xce

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_3

    if-ne v6, v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:LX/3Bn;

    iget-object v1, v3, LX/3Bn;->A0d:LX/2qA;

    sget-object v0, LX/2qA;->A05:LX/2qA;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_1
    invoke-virtual {v3, v10, v11, v2}, LX/3Bn;->A0L(LX/1Pu;Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_0
    const-string v0, "terminate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "enc_rekey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "offer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "reject"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:LX/0oi;

    new-instance v0, LX/1S4;

    invoke-direct {v0, v9, v10, v11, v12}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/0oi;->A00(LX/1S4;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->callSendMethods:LX/0oi;

    new-instance v0, LX/1S4;

    invoke-direct {v0, v9, v10, v11, v12}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iget-object v3, v3, LX/0oi;->A00:LX/1QT;

    invoke-static {v7, v1, v8, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, LX/1S4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:LX/3Bn;

    check-cast v10, LX/2G9;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3Bn;->A0c(Ljava/lang/String;LX/2G9;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    return-void

    :cond_5
    new-instance v1, LX/2pN;

    invoke-direct {v1, v10, v11, v12, v7}, LX/2pN;-><init>(LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmlCallback;->service:LX/3Bn;

    invoke-virtual {v0, v1}, LX/3Bn;->A0T(LX/2pN;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_4
        0x64c1a5c -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method
