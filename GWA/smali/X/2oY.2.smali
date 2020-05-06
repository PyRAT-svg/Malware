.class public final synthetic LX/2oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oY;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oY;->A01:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2oY;->A00:LX/3Bn;

    iget-object v7, v1, LX/2oY;->A01:Landroid/os/Message;

    iget v6, v7, Landroid/os/Message;->arg1:I

    const/16 v5, 0xc5

    const/16 v4, 0xc1

    const/16 v2, 0xc0

    if-eq v6, v2, :cond_46

    if-eq v6, v4, :cond_46

    if-eq v6, v5, :cond_46

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-class v1, LX/1Sc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/16 v1, 0xf

    if-eq v6, v1, :cond_45

    const/16 v1, 0x96

    if-eq v6, v1, :cond_3f

    if-eq v6, v5, :cond_3d

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    const-string v1, "decodeCallMessage/unknown_message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/3Bn;->A2C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/3Bn;->A1w:LX/1Uf;

    invoke-virtual {v1}, LX/1Uf;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3Bn;->A09()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2aS;

    iget-boolean v1, v5, LX/2aS;->A02:Z

    if-nez v1, :cond_0

    iget-object v1, v5, LX/2aS;->A03:LX/1Pu;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2aS;->A04:Ljava/lang/String;

    iget v2, v5, LX/2aS;->A01:I

    iget-object v1, v5, LX/2aS;->A00:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmlAck(Ljava/lang/String;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    const v1, 0x11174

    if-ne v2, v1, :cond_0

    goto/16 :goto_12

    :cond_3
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/34X;

    move-object/from16 v18, v1

    iget-object v2, v1, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v1, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    :cond_4
    const-string v19, "-"

    const v3, 0x11174

    const/4 v4, 0x0

    if-eqz v10, :cond_14

    if-eq v10, v1, :cond_f

    if-eq v10, v9, :cond_d

    if-eq v10, v7, :cond_b

    if-eq v10, v6, :cond_8

    if-ne v10, v8, :cond_12

    move-object/from16 v2, v18

    iget-object v2, v2, LX/34X;->A01:LX/2G9;

    if-nez v2, :cond_5

    const-string v1, "call creator can not be null in call rekey request"

    invoke-static {v5, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v3, "terminate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v3, "enc_rekey"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v3, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v3, "offer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v3, "reject"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v3, "accept"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_5
    iget-object v6, v0, LX/3Bn;->A0b:LX/2pV;

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/2pV;->A00(LX/34X;)LX/2pU;

    move-result-object v6

    iget-object v9, v0, LX/3Bn;->A0K:LX/0oi;

    iget-object v8, v2, LX/1S4;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/1S4;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/1S4;->A03:LX/1Pu;

    check-cast v11, LX/2G9;

    iget-object v12, v2, LX/34X;->A01:LX/2G9;

    iget v13, v6, LX/2pU;->A02:I

    const/4 v2, 0x0

    if-ne v13, v7, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-byte v7, v6, LX/2pU;->A03:B

    if-eqz v2, :cond_7

    iget-object v2, v9, LX/0oi;->A01:LX/1ti;

    invoke-virtual {v2}, LX/1ti;->A04()I

    move-result v14

    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/2addr v7, v1

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message.id="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localRegistrationId="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/01a;->A17(I)[B

    move-result-object v24

    iget-object v2, v9, LX/0oi;->A00:LX/1QT;

    int-to-byte v7, v7

    const-string v23, "enc_rekey_retry"

    :goto_3
    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/01a;->A0C(Ljava/lang/String;LX/2G9;LX/2G9;Ljava/lang/String;Ljava/lang/String;[BB)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v7, v8, v5}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    iget v2, v6, LX/2pU;->A02:I

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_13

    goto/16 :goto_1

    :cond_7
    iget-object v2, v9, LX/0oi;->A00:LX/1QT;

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, v18

    iget-object v6, v5, LX/1S4;->A03:LX/1Pu;

    iget-object v7, v5, LX/1S4;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    new-instance v8, LX/1Sc;

    const/16 v16, 0x0

    const-string v10, "call"

    move-object v9, v6

    move-object v11, v7

    move-object v15, v4

    invoke-direct/range {v8 .. v16}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    move-object/from16 v4, v18

    iget-object v9, v4, LX/34X;->A01:LX/2G9;

    iget-object v10, v4, LX/1S4;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/3Bn;->A1e:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getAudioDuration()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getVideoDuration()J

    move-result-wide v13

    iget-object v4, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_4
    iget-object v1, v0, LX/3Bn;->A1L:LX/1Qg;

    new-instance v7, LX/34Y;

    invoke-direct/range {v7 .. v14}, LX/34Y;-><init>(LX/1Sc;LX/2G9;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v7}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_6

    :cond_a
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v1, v18

    iget-object v10, v1, LX/34X;->A01:LX/2G9;

    if-nez v10, :cond_c

    iget-object v1, v0, LX/3Bn;->A0r:LX/0tq;

    iget-object v10, v1, LX/0tq;->A03:LX/2G9;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, v0, LX/3Bn;->A0K:LX/0oi;

    move-object/from16 v1, v18

    iget-object v9, v1, LX/1S4;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/1S4;->A03:LX/1Pu;

    check-cast v11, LX/2G9;

    iget-object v1, v1, LX/1S4;->A00:Ljava/lang/String;

    iget-object v8, v7, LX/0oi;->A00:LX/1QT;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v7, v9, v11, v10, v1}, LX/01a;->A1R(Landroid/os/Bundle;Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;)V

    const/16 v1, 0x49

    invoke-static {v4, v5, v1, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1, v9, v5}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v4, v18

    iget-object v7, v4, LX/1S4;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/1S4;->A03:LX/1Pu;

    check-cast v8, LX/2G9;

    iget-wide v4, v4, LX/34X;->A03:J

    const-string v6, "_"

    invoke-static {v7, v6}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/3Bn;->A0p:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v6, v4, v7

    if-gez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latest = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_e
    iget-object v6, v0, LX/3Bn;->A0p:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object/from16 v1, v18

    iget-object v11, v1, LX/34X;->A01:LX/2G9;

    if-nez v11, :cond_10

    iget-object v1, v0, LX/3Bn;->A0r:LX/0tq;

    iget-object v11, v1, LX/0tq;->A03:LX/2G9;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v7, v0, LX/3Bn;->A0K:LX/0oi;

    move-object/from16 v1, v18

    iget-object v10, v1, LX/1S4;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/1S4;->A03:LX/1Pu;

    check-cast v9, LX/2G9;

    iget-object v1, v1, LX/1S4;->A00:Ljava/lang/String;

    iget-object v8, v7, LX/0oi;->A00:LX/1QT;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v7, v10, v9, v11, v1}, LX/01a;->A1R(Landroid/os/Bundle;Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;)V

    const/16 v1, 0x48

    invoke-static {v4, v5, v1, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1, v10, v5}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    iget-object v4, v1, LX/1S4;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v18

    iget-object v1, v1, LX/34X;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/3Bn;->A0y:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/34X;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/3Bn;->A0w:Ljava/lang/String;

    goto :goto_6

    :cond_11
    iget-object v1, v6, LX/2pU;->A01:[B

    if-eqz v1, :cond_13

    iget-object v2, v6, LX/2pU;->A00:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {}, LX/0xH;->A0C()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/3Bn;->A1w:LX/1Uf;

    invoke-virtual {v1}, LX/1Uf;->A03()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v7, v0, LX/3Bn;->A26:LX/25U;

    move-object/from16 v1, v18

    iget-object v11, v1, LX/1S4;->A03:LX/1Pu;

    iget-object v1, v1, LX/1S4;->A00:Ljava/lang/String;

    iget-object v12, v6, LX/2pU;->A00:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v6}, LX/1Uu;->A02()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v7, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v6}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/25U;->A0G:LX/0zb;

    new-instance v8, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v6, v7, LX/25U;->A0J:LX/1Uu;

    iget-object v6, v6, LX/1Uu;->A00:LX/1Us;

    iget-object v7, v6, LX/1Us;->A08:Ljava/lang/String;

    new-instance v6, LX/1S4;

    invoke-direct {v6, v10, v11, v1, v12}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    const/16 v1, 0xda

    invoke-static {v4, v5, v1, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v8, v10, v7, v1}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v1, v9, LX/0zb;->A02:LX/27r;

    invoke-virtual {v1, v8}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_12
    :goto_6
    move-object/from16 v1, v18

    iget-object v1, v1, LX/1S4;->A03:LX/1Pu;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v18

    iget-object v8, v1, LX/34X;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/34X;->A00:Ljava/lang/String;

    iget-wide v6, v1, LX/34X;->A03:J

    iget-wide v4, v1, LX/34X;->A02:J

    iget-boolean v1, v1, LX/34X;->A04:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move/from16 v27, v1

    invoke-static/range {v19 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXml(Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_13
    move-object/from16 v1, v18

    iget-object v1, v1, LX/1S4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3Bn;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v18

    iget-object v15, v1, LX/1S4;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1S4;->A00:Ljava/lang/String;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/1S4;->A03:LX/1Pu;

    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v1, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move-object/from16 v2, v18

    iget-object v2, v2, LX/34X;->A01:LX/2G9;

    move-object/from16 v17, v2

    if-nez v2, :cond_16

    move-object/from16 v17, v11

    :cond_16
    move-object/from16 v2, v18

    iget-boolean v12, v2, LX/34X;->A04:Z

    if-nez v12, :cond_28

    const/16 v16, 0x5

    :cond_17
    :goto_7
    move-object/from16 v2, v18

    iget-object v10, v2, LX/34X;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/34X;->A00:Ljava/lang/String;

    iget-wide v4, v2, LX/34X;->A02:J

    iget-object v2, v0, LX/3Bn;->A0r:LX/0tq;

    iget-object v2, v2, LX/0tq;->A01:LX/1po;

    const-string v9, "ms"

    if-nez v2, :cond_24

    const-string v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v12, v2, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/1S4;->A03:LX/1Pu;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v18

    iget-object v10, v2, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v8, v2, LX/34X;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/34X;->A00:Ljava/lang/String;

    iget-wide v4, v2, LX/34X;->A03:J

    iget-wide v2, v2, LX/34X;->A02:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/34X;->A04:Z

    move-object/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v6

    invoke-static/range {v21 .. v30}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmlOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v3

    if-nez v3, :cond_3b

    const/4 v2, 0x0

    aget-object v5, v12, v2

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v2, :cond_23

    iget v10, v2, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    :goto_9
    iget-object v7, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:LX/2G9;

    iget-object v12, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v6, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-boolean v13, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    iget-object v14, v0, LX/3Bn;->A0Q:LX/1CG;

    invoke-static {v12}, LX/13f;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v14, v7, v2, v8, v10}, LX/1CG;->A02(LX/2G9;ZLjava/lang/String;I)LX/1UU;

    move-result-object v2

    if-nez v2, :cond_18

    if-eqz v13, :cond_18

    iget-object v13, v0, LX/3Bn;->A0Q:LX/1CG;

    invoke-static {v12}, LX/13f;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-virtual {v13, v7, v2, v8, v10}, LX/1CG;->A02(LX/2G9;ZLjava/lang/String;I)LX/1UU;

    move-result-object v2

    :cond_18
    if-nez v2, :cond_19

    move/from16 v25, v10

    iget-object v2, v0, LX/3Bn;->A0Q:LX/1CG;

    invoke-static {v12}, LX/13f;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-wide/from16 v26, v3

    move/from16 v28, v6

    invoke-virtual/range {v21 .. v29}, LX/1CG;->A03(LX/2G9;ZLjava/lang/String;IJZLjava/util/List;)LX/1UU;

    move-result-object v2

    :cond_19
    const/4 v8, 0x0

    move-object/from16 v3, v18

    iget-object v13, v3, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-wide v6, v3, LX/34X;->A02:J

    const-string v3, "options.caller_timeout"

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    :goto_a
    const-string v12, "voip/receive_message/call-offer getStaleOfferThreshold: "

    invoke-static {v12, v3, v4}, LX/0CS;->A10(Ljava/lang/String;J)V

    const/16 v12, 0x10

    cmp-long v14, v6, v3

    if-ltz v14, :cond_1b

    const-string v3, "voip/receive_message/call-offer/ignored-too-old/"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v3, v18

    iget-wide v3, v3, LX/34X;->A02:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    const/4 v6, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v20, :cond_30

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x4

    if-ne v6, v3, :cond_29

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v3, v18

    iget-wide v3, v3, LX/34X;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v3, v18

    iget-object v7, v3, LX/34X;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/34X;->A00:Ljava/lang/String;

    iget-boolean v4, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    invoke-virtual/range {v18 .. v29}, LX/3Bn;->A0d(Ljava/lang/String;LX/1UU;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;LX/2G9;Z)V

    goto/16 :goto_1

    :cond_1b
    iget-object v3, v0, LX/3Bn;->A1i:LX/0yc;

    invoke-virtual {v3}, LX/0yc;->A06()Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-tos-not-accepted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_b

    :cond_1c
    iget-boolean v4, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    invoke-virtual {v0}, LX/3Bn;->A0k()Z

    move-result v6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-nez v4, :cond_1e

    iget v4, v0, LX/3Bn;->A1d:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1d

    if-eqz v4, :cond_1e

    if-nez v6, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_1f

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v0, LX/3Bn;->A1d:I

    invoke-static {v3}, LX/13f;->A1q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_b

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    iget-object v6, v0, LX/3Bn;->A1e:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v4, v0, LX/3Bn;->A0b:LX/2pV;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, LX/2pV;->A00(LX/34X;)LX/2pU;

    move-result-object v6

    iget v4, v6, LX/2pU;->A02:I

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_21

    const/4 v6, 0x0

    :goto_f
    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_20
    iget-object v13, v6, LX/2pU;->A00:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v6, LX/2pU;->A01:[B

    goto :goto_f

    :cond_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-byte v3, v6, LX/2pU;->A03:B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_22
    const-wide/32 v3, 0x15f90

    goto/16 :goto_a

    :cond_23
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_24
    iget-object v2, v0, LX/3Bn;->A0I:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voip/receive_message/call-offer , id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicatedCallOffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c callOfferElapsedTimeInMillisOnServer\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3Bn;->A0K:LX/0oi;

    iget-object v13, v2, LX/0oi;->A00:LX/1QT;

    new-instance v7, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/01a;->A1R(Landroid/os/Bundle;Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;)V

    const/16 v6, 0x47

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v3, v6, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v13, v2, v15, v3}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    if-eqz v14, :cond_25

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_25
    iget-object v2, v0, LX/3Bn;->A1V:LX/0xo;

    invoke-virtual {v2, v3}, LX/0xo;->A07(Z)V

    invoke-virtual {v0}, LX/3Bn;->A00()I

    move-result v2

    iput v2, v0, LX/3Bn;->A1d:I

    iget-object v2, v0, LX/3Bn;->A1w:LX/1Uf;

    invoke-virtual {v2}, LX/1Uf;->A01()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, LX/3Bn;->A0I()V

    iget-object v3, v0, LX/3Bn;->A1x:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v2, v0, LX/3Bn;->A1y:LX/1Uh;

    invoke-virtual {v2}, LX/1Uh;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/3Bn;->A0O:Ljava/lang/Integer;

    const/4 v3, 0x4

    move/from16 v2, v16

    if-ne v2, v3, :cond_26

    iget-object v2, v0, LX/3Bn;->A0i:LX/0sY;

    iget-wide v6, v2, LX/0sY;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    if-lez v2, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v0, LX/3Bn;->A0j:J

    const-string v6, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/3Bn;->A0G:Ljava/lang/Long;

    iput-boolean v12, v0, LX/3Bn;->A0J:Z

    iput-object v10, v0, LX/3Bn;->A0y:Ljava/lang/String;

    iput-object v8, v0, LX/3Bn;->A0w:Ljava/lang/String;

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_28
    iget-object v2, v0, LX/3Bn;->A0i:LX/0sY;

    iget-boolean v2, v2, LX/0sY;->A00:Z

    const/16 v16, 0x1

    if-eqz v2, :cond_17

    const/16 v16, 0x4

    goto/16 :goto_7

    :cond_29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v6, v18

    iget-wide v6, v6, LX/34X;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v6, v18

    iget-object v9, v6, LX/34X;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/34X;->A00:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v5, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v4, :cond_2a

    const/4 v11, 0x0

    if-ne v3, v12, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    :cond_2b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "non zero retry count for result type "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v10, 0x5

    if-eq v3, v10, :cond_2f

    packed-switch v3, :pswitch_data_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "unsupported reject result type "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v22, ""

    :goto_10
    const/16 v24, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    iget-object v8, v5, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    array-length v8, v8

    const/16 v19, 0x1

    if-gtz v8, :cond_2d

    :cond_2c
    const/16 v19, 0x0

    :cond_2d
    iget-object v8, v2, LX/1UU;->A06:LX/1UT;

    iget-object v8, v8, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v8}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v1

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne v3, v12, :cond_2e

    const/4 v8, 0x4

    if-le v4, v8, :cond_0

    :cond_2e
    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v17

    invoke-virtual/range {v21 .. v32}, LX/3Bn;->A0d(Ljava/lang/String;LX/1UU;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;LX/2G9;Z)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v8, v0, LX/3Bn;->A1N:LX/1ti;

    invoke-virtual {v8}, LX/1ti;->A04()I

    move-result v24

    const-string v22, "enc"

    goto :goto_11

    :pswitch_1
    const-string v22, "tos"

    goto :goto_10

    :pswitch_2
    const-string v22, "server_conf_corrupted"

    const/4 v6, 0x1

    goto :goto_10

    :cond_2f
    const-string v22, "busy"

    goto :goto_10

    :cond_30
    new-instance v7, LX/1Sy;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    move-object/from16 v2, v18

    invoke-direct {v7, v2, v6, v10, v3}, LX/1Sy;-><init>(LX/34X;[BILcom/whatsapp/protocol/CallGroupInfo;)V

    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->recentOfferCache:LX/1Ud;

    iget-object v3, v4, LX/1Ud;->A00:LX/1Tf;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/1Ud;->A00:LX/1Tf;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v4, LX/1Ud;->A00:LX/1Tf;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    :cond_31
    iget-object v2, v4, LX/1Ud;->A00:LX/1Tf;

    invoke-virtual {v2, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LX/3Bn;->A0W:LX/1CZ;

    invoke-virtual {v2, v11}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/1FH;->A0I:LX/1FF;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_34

    :cond_33
    const/16 v26, 0x1

    :cond_34
    move-object/from16 v2, v18

    iget-object v2, v2, LX/1S4;->A03:LX/1Pu;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v18

    iget-object v10, v2, LX/34X;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/34X;->A00:Ljava/lang/String;

    iget-wide v4, v2, LX/34X;->A03:J

    iget-wide v2, v2, LX/34X;->A02:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/34X;->A04:Z

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move/from16 v27, v16

    invoke-static/range {v17 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmlOffer(Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_35

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_36

    :cond_35
    const/4 v4, 0x0

    :cond_36
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_37

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_38

    :cond_37
    const/4 v2, 0x0

    :cond_38
    if-nez v4, :cond_39

    if-nez v2, :cond_39

    sget-object v2, Lcom/whatsapp/voipcalling/Voip;->recentOfferCache:LX/1Ud;

    invoke-virtual {v2, v1}, LX/1Ud;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    invoke-static {}, LX/0xH;->A0A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/1Sy;->A01:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "voip/receive_message/postProcessCalloffer call ("

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") offer sent to web client"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/3Bn;->A26:LX/25U;

    invoke-virtual {v7}, LX/1Sy;->A00()LX/2G9;

    move-result-object v10

    iget-object v9, v7, LX/1Sy;->A01:[B

    iget-object v2, v3, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v2}, LX/1Uu;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, v3, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v2}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/25U;->A0G:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v2, v3, LX/25U;->A0J:LX/1Uu;

    iget-object v2, v2, LX/1Uu;->A00:LX/1Us;

    iget-object v4, v2, LX/1Us;->A08:Ljava/lang/String;

    new-instance v3, LX/25s;

    invoke-direct {v3, v7, v10, v1, v9}, LX/25s;-><init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;[B)V

    const/16 v2, 0xaf

    const/4 v1, 0x0

    invoke-static {v1, v8, v2, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v5, v7, v4, v1}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v1, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v1, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_3a
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    const v2, 0x11174

    if-ne v3, v2, :cond_0

    :cond_3c
    invoke-virtual {v0, v1}, LX/3Bn;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3d
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2aT;

    iget-object v5, v6, LX/2aT;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_rekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v4, LX/1S9;

    iget-object v3, v6, LX/2aT;->A00:LX/2G9;

    const/4 v2, 0x1

    const-string v1, "call_rekey"

    invoke-direct {v4, v3, v2, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-static {v3}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    iget-object v2, v0, LX/3Bn;->A1O:LX/11d;

    new-instance v1, LX/2oh;

    invoke-direct {v1, v0, v3, v4}, LX/2oh;-><init>(LX/3Bn;LX/1VT;LX/1S9;)V

    invoke-virtual {v2, v1}, LX/11d;->A03(Ljava/lang/Runnable;)V

    :cond_3e
    iget-object v1, v6, LX/2aT;->A00:LX/2G9;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmlReceipt(Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    const v1, 0x11174

    if-ne v2, v1, :cond_0

    :goto_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3Bn;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    const-string v1, "stanzaKey"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Sc;

    const-string v1, "callId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "registrationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "retry"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    iget-object v1, v2, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/1Sc;->A06:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-rekey-receipt from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/whatsapp/voipcalling/Voip;->isCallActive(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    if-eqz v1, :cond_40

    iget v1, v1, LX/1UR;->A0A:I

    const/4 v2, 0x0

    if-eq v1, v8, :cond_41

    :cond_40
    const/4 v2, 0x1

    :cond_41
    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-rekey-receipt call "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended, ignoring"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_42
    const-string v1, "enc_rekey_retry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v3, LX/1S9;

    const-string v1, "call_rekey"

    invoke-direct {v3, v4, v8, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    if-lez v5, :cond_43

    const/4 v6, 0x1

    :cond_43
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v6, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v2, v0, LX/3Bn;->A11:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v7, v5}, LX/3Bn;->A0n(LX/2G9;LX/1S9;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-offer-rekey Resending call rekey without fetching new prekey for retry count: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/3Bn;->A0M(LX/2G9;)V

    goto/16 :goto_1

    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "unknown rekey receipt type "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_45
    iget-object v2, v0, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_5
        -0x37b68c61 -> :sswitch_4
        0x64c1a5c -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
