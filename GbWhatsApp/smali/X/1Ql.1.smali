.class public final LX/1Ql;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final A00:LX/2S7;

.field public final A01:LX/1mE;

.field public A02:LX/1S5;

.field public final A03:LX/0rF;

.field public A04:Z

.field public final A05:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/25W;

.field public final A07:LX/0xo;

.field public final A08:LX/1TD;


# direct methods
.method public constructor <init>(LX/2S7;LX/0rF;LX/0xo;LX/1mE;LX/1TD;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "WriterThread"

    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Ql;->A05:Ljava/util/LinkedList;

    new-instance v1, LX/25W;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/25W;-><init>(LX/1Ql;LX/2S6;)V

    iput-object v1, p0, LX/1Ql;->A06:LX/25W;

    iput-boolean v2, p0, LX/1Ql;->A04:Z

    iput-object p1, p0, LX/1Ql;->A00:LX/2S7;

    iput-object p2, p0, LX/1Ql;->A03:LX/0rF;

    iput-object p3, p0, LX/1Ql;->A07:LX/0xo;

    iput-object p4, p0, LX/1Ql;->A01:LX/1mE;

    iput-object p5, p0, LX/1Ql;->A08:LX/1TD;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/1Ql;->A04:Z

    const-string v3, "iqId"

    const/16 v16, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    iget v1, v2, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    move/from16 v0, v16

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    const/16 v0, 0xab

    if-eq v1, v0, :cond_3

    const/16 v0, 0xac

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb8

    if-eq v1, v0, :cond_3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dropIfOffline"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    if-nez v16, :cond_2

    move-object/from16 v0, v39

    iget-object v1, v0, LX/1Ql;->A05:Ljava/util/LinkedList;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v39

    iget-object v1, v0, LX/1Ql;->A00:LX/2S7;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/2z6;

    iget-object v0, v1, LX/2z6;->A00:LX/1QH;

    iget-object v0, v0, LX/1QH;->A0t:LX/1Qn;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/1Qn;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    :cond_3
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v39

    iget-object v1, v0, LX/1Ql;->A00:LX/2S7;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v1, LX/2z6;

    iget-object v0, v1, LX/2z6;->A00:LX/1QH;

    iget-object v5, v0, LX/1QH;->A0t:LX/1Qn;

    if-eqz v6, :cond_7

    iget-object v4, v5, LX/1Qn;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/1Qn;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1Qn;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    iget-object v1, v5, LX/1Qn;->A03:Ljava/util/Map;

    iget-object v0, v5, LX/1Qn;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    move-object/from16 v0, v39

    iget-object v1, v0, LX/1Ql;->A06:LX/25W;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    iget v15, v2, Landroid/os/Message;->arg1:I

    const-string v7, "callCreatorJid"

    const-string v23, "iq"

    const-string v22, "to"

    const-string v21, "xmlns"

    const-string v14, "jids"

    const-string v3, "callId"

    const-string v10, "type"

    const-string v11, "jid"

    const-string v12, "id"

    const-string v20, "gid"

    const-string v19, "xmppmsg/send/group/set_subject"

    const-string v13, "webRelayInfo"

    const-string v9, "errorCode"

    const-string v8, "retryCount"

    const-string v6, "registrationId"

    const-string v5, "msgId"

    const-string v18, "get"

    const-string v4, "gjid"

    const/16 v17, 0x1

    packed-switch v15, :pswitch_data_a

    :pswitch_1
    const-string v0, "xmppmsg/send/unknown what="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-boolean v0, v3, LX/1SB;->A0a:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, LX/25W;->A0Z(LX/1SB;)V

    goto :goto_2

    :pswitch_3
    const-string v4, "callerJid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/1Pu;

    const-string v4, "calleeJid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/1Pu;

    const-string v4, "creatorJid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1Pu;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "callDuration"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v3, "terminatorJid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/1Pu;

    const-string v3, "terminationReason"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "mediaType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    goto/16 :goto_3e
    :try_end_1
    .catch LX/2aQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    iget-object v1, v0, LX/1Qn;->A09:LX/1Qm;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    throw v0

    :goto_5
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v7, LX/1SZ;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "result"

    invoke-direct {v4, v10, v0, v5, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v6, v3

    const/4 v4, 0x1

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v7}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/pong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pushId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "platform"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/25W;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "blockList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sk;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Sm;

    invoke-interface {v3}, LX/1Sm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v5, v4, v3}, LX/1S5;->A12(Ljava/util/List;LX/1Sk;LX/1Sm;)V

    const-string v0, "xmpp/writer/write/set-block-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "xmpp/writer/write/set-block-list/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v13, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, LX/1S4;

    iget-object v0, v13, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v13, LX/1S4;->A00:Ljava/lang/String;

    const-string v3, "; callId="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v6, v13, LX/1S4;->A01:Ljava/lang/String;

    new-instance v9, LX/1SZ;

    const/4 v0, 0x2

    new-array v11, v0, [LX/1SS;

    new-instance v10, LX/1SS;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {v10, v12, v6, v8, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v10, v11, v1

    const/4 v12, 0x1

    new-instance v10, LX/1SS;

    iget-object v1, v13, LX/1S4;->A03:LX/1Pu;

    const-string v0, "from"

    invoke-direct {v10, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v10, v11, v12

    iget-object v0, v13, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1SZ;

    move-result-object v1

    const-string v0, "call"

    invoke-direct {v9, v0, v11, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v8, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/1Sk;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1SS;

    const-string v1, "available"

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v10, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "name"

    invoke-direct {v1, v0, v4, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_c

    new-instance v3, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A01:Ljava/lang/String;

    invoke-direct {v3, v12, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v3, v0, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "presence"

    invoke-direct {v3, v0, v1, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v4}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/255;

    iget v5, v2, Landroid/os/Message;->arg2:I

    const-string v4, "; media="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    const-string v8, "audio"

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    const/4 v10, 0x0

    move-object v7, v10

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    new-array v7, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v1, 0x0

    const-string v0, "media"

    invoke-direct {v3, v0, v8, v10, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v7, v1

    :cond_e
    new-instance v8, LX/1SZ;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideComposeG()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, "composing"

    invoke-direct {v8, v0, v7, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "chatstate"

    invoke-direct {v3, v0, v1, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/255;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v7, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "paused"

    invoke-direct {v7, v0, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x1

    new-array v4, v0, [LX/1SS;

    const/4 v3, 0x0

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v3

    const-string v0, "chatstate"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R6;

    iget-object v3, v0, LX/1R6;->A08:LX/1S9;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/1R6;->A0H:LX/1Pu;

    move-object/from16 v19, v3

    iget-wide v5, v0, LX/1R6;->A0B:J

    iget v3, v0, LX/1R6;->A0I:I

    move/from16 v22, v3

    iget-object v3, v0, LX/1R6;->A0D:LX/2G9;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/1R6;->A0G:LX/255;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/1R6;->A07:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/1R6;->A0A:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v15, v0, LX/1R6;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/1R6;->A0J:LX/1SA;

    iget-object v13, v0, LX/1R6;->A05:LX/1S7;

    iget-object v12, v0, LX/1R6;->A0E:Ljava/util/Map;

    iget-object v11, v0, LX/1R6;->A00:Ljava/util/List;

    iget v10, v0, LX/1R6;->A0C:I

    iget v9, v0, LX/1R6;->A04:I

    iget-object v8, v0, LX/1R6;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/1R6;->A0F:LX/1Fb;

    iget-boolean v4, v0, LX/1R6;->A09:Z

    iget-object v3, v0, LX/1R6;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/1R6;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v1

    move-wide/from16 v20, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    invoke-virtual/range {v17 .. v38}, LX/25W;->A0Y(LX/1S9;LX/1Pu;JILX/2G9;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1S7;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/1Fb;ZLjava/util/Map;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    invoke-virtual {v1, v0}, LX/25W;->A0Z(LX/1SB;)V

    return-void

    :pswitch_d
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/1RA;

    const-string v21, "; jid="

    const-string v20, "; retryCount="

    iget v0, v11, LX/1RA;->A09:I

    move/from16 v17, v0

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v30, v0

    iget-object v5, v11, LX/1RA;->A03:LX/1Pu;

    iget-object v8, v11, LX/1RA;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/1RA;->A05:LX/1Pu;

    iget-object v0, v11, LX/1RA;->A07:LX/255;

    move-object/from16 v28, v0

    iget-wide v0, v11, LX/1RA;->A0B:J

    iget-object v6, v11, LX/1RA;->A08:[B

    iget v3, v11, LX/1RA;->A00:I

    move/from16 v22, v3

    iget-object v12, v11, LX/1RA;->A02:[B

    iget-byte v3, v11, LX/1RA;->A04:B

    move/from16 v19, v3

    iget-object v3, v11, LX/1RA;->A0A:LX/1SY;

    iget-object v10, v11, LX/1RA;->A06:LX/1SY;

    move-object/from16 v13, v30

    invoke-virtual {v13, v7}, LX/1S5;->A15(LX/1Pu;)Z

    move-result v4

    move-object/from16 v26, v5

    if-eqz v4, :cond_10

    move-object/from16 v26, v7

    :cond_10
    if-eqz v4, :cond_11

    move-object v7, v5

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/1SS;

    const-string v9, "v"

    const-string v4, "1"

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-direct {v15, v9, v4, v13, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1SS;

    move/from16 v4, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "count"

    invoke-direct {v15, v4, v9, v13, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    const-string v9, "id"

    invoke-direct {v4, v9, v8, v13, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    const-wide/16 v17, 0x3e8

    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v4, v0, v1, v13, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v24, "retry"

    move-object/from16 v22, v30

    move-object/from16 v23, v8

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v29}, LX/1S5;->A18(Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1Pu;LX/1Pu;LX/255;Ljava/lang/Integer;)[LX/1SS;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "retry"

    const/4 v13, 0x0

    invoke-direct {v4, v0, v1, v13, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SZ;

    const-string v0, "registration"

    invoke-direct {v1, v0, v13, v13, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_12

    if-eqz v3, :cond_12

    if-eqz v10, :cond_12

    new-instance v8, LX/1SZ;

    const/4 v7, 0x3

    new-array v1, v7, [LX/1SZ;

    new-instance v4, LX/1SZ;

    iget-object v0, v3, LX/1SY;->A01:[B

    invoke-direct {v4, v9, v13, v13, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x0

    aput-object v4, v1, v0

    new-instance v4, LX/1SZ;

    iget-object v0, v3, LX/1SY;->A00:[B

    const-string v6, "value"

    invoke-direct {v4, v6, v13, v13, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v0, LX/1SZ;

    iget-object v4, v3, LX/1SY;->A02:[B

    const-string v3, "signature"

    invoke-direct {v0, v3, v13, v13, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v15, 0x2

    aput-object v0, v1, v15

    const-string v0, "skey"

    invoke-direct {v8, v0, v13, v1, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    new-array v3, v15, [LX/1SZ;

    new-instance v1, LX/1SZ;

    iget-object v0, v10, LX/1SY;->A01:[B

    invoke-direct {v1, v9, v13, v13, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/1SZ;

    iget-object v0, v10, LX/1SY;->A00:[B

    invoke-direct {v1, v6, v13, v13, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v3, v5

    const-string v0, "key"

    invoke-direct {v4, v0, v13, v3, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "identity"

    invoke-direct {v1, v0, v13, v13, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v9, LX/1SZ;

    new-array v1, v5, [B

    aput-byte v19, v1, v0

    const-string v0, "type"

    invoke-direct {v9, v0, v13, v13, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v9, v3, v5

    aput-object v4, v3, v15

    aput-object v8, v3, v7

    const-string v0, "keys"

    invoke-direct {v6, v0, v13, v3, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v30

    iget-object v6, v0, LX/1S5;->A0D:LX/1Se;

    new-instance v5, LX/1SZ;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SZ;

    const-string v3, "receipt"

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v5, v3, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v6, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/1RA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1RA;->A03:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/1RA;->A09:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_e
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/255;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v8, LX/1SZ;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1SS;

    new-instance v5, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "subscribe"

    invoke-direct {v5, v10, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v7, v3

    const/4 v3, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v7, v3

    const-string v0, "presence"

    invoke-direct {v8, v0, v7, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v8}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v8, LX/1SZ;

    const/4 v0, 0x1

    new-array v7, v0, [LX/1SS;

    new-instance v6, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "unavailable"

    invoke-direct {v6, v10, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v7, v4

    const-string v0, "presence"

    invoke-direct {v8, v0, v7, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v8}, LX/1Se;->AKk(LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0}, LX/1Se;->AJn()V

    iget-object v1, v1, LX/25W;->A00:LX/1Ql;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ql;->A04:Z

    const-string v0, "xmpp/writer/write/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1SZ;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v0, v0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2DF;

    iget-boolean v0, v7, LX/0wr;->A01:Z

    const-string v3, "; participants="

    if-nez v0, :cond_13

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v7, LX/1p9;->A01:LX/2MR;

    iget-object v6, v7, LX/1p9;->A03:Ljava/util/List;

    iget-object v10, v7, LX/1p9;->A07:LX/1Sk;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1S5;->A0T(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1Sn;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/add-participants; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v0, "xmppmsg/send/group/leave_group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1p9;

    iget-boolean v0, v5, LX/0wr;->A01:Z

    if-nez v0, :cond_14

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v4, v5, LX/1p9;->A01:LX/2MR;

    iget-object v7, v5, LX/1p9;->A07:LX/1Sk;

    iget-boolean v8, v5, LX/1p9;->A04:Z

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0N(LX/2MR;Ljava/lang/Runnable;LX/1SP;LX/1Sk;Z)V

    const-string v0, "xmpp/writer/write/leave-group; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1p9;

    const-string v3, "; subject="

    iget-object v6, v7, LX/1p9;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v7, LX/1p9;->A01:LX/2MR;

    iget-object v9, v7, LX/1p9;->A07:LX/1Sk;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0O(LX/2MR;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/set-subject; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string v0, "xmppmsg/send/clear-dirty "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v3}, LX/1S5;->A11(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/clear-dirty; categories="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string v0, "xmppmsg/send/group/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v5, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/26M;

    invoke-direct {v0, v5}, LX/26M;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v0, "participants"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const-string v0, "description"

    invoke-direct {v4, v0, v8, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v9, LX/1SZ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1SZ;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v11, 0x1

    aput-object v4, v1, v11

    const-string v0, "participating"

    invoke-direct {v9, v0, v8, v1, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v12, v3, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v7

    new-instance v1, LX/1SS;

    const-string v0, "w:g2"

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move/from16 v28, v7

    invoke-direct/range {v24 .. v28}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v11

    new-instance v1, LX/1SS;

    move-object/from16 v0, v18

    invoke-direct {v1, v10, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v3, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-array v1, v11, [LX/1SZ;

    aput-object v9, v1, v7

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v4, v1, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V
    :try_end_4
    .catch LX/2aQ; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v5, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/2aQ; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "xmpp/writer/write/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "xmpp/writer/groupInitFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v0}, LX/0t0;->A06()V

    throw v1

    :pswitch_16
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/2MR;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "context"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/25W;->A0F(LX/2MR;Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v3, "forceRefresh"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v3}, LX/1S5;->A13(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/26N;

    invoke-direct {v0, v7, v4}, LX/26N;-><init>(LX/1S5;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v0, "ping"

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const/4 v8, 0x0

    invoke-direct {v0, v12, v3, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v8

    new-instance v3, LX/1SS;

    const-string v1, "w:p"

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v1, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v1, LX/1SS;

    move-object/from16 v0, v18

    invoke-direct {v1, v10, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/client-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v7, LX/1SZ;

    const/4 v0, 0x1

    new-array v6, v0, [LX/1SS;

    new-instance v5, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "unavailable"

    invoke-direct {v5, v10, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v3

    const-string v0, "presence"

    invoke-direct {v7, v0, v6, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v7}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/inactive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A0D()V

    const-string v0, "xmpp/writer/write/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/255;

    const-string v3, "photoBytes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sk;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Sm;

    invoke-interface {v3}, LX/1Sm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v6, v5, v4, v3}, LX/1S5;->A0J(LX/255;[BLX/1Sk;LX/1Sm;)V

    const-string v0, "xmpp/writer/write/set-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Qe;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v4, v6, LX/1Qe;->A03:LX/255;

    iget v0, v6, LX/1Qe;->A02:I

    if-lez v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget v1, v6, LX/1Qe;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    goto :goto_a

    :cond_17
    const-string v0, "image"

    goto :goto_b

    :goto_a
    const-string v0, "preview"

    :goto_b
    invoke-virtual {v5, v4, v3, v0}, LX/1S5;->A0I(LX/255;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/get-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    const-string v3, "lg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "userFeedback"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "deleteReason"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v15, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v15, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v15, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/26L;

    invoke-direct {v0, v15}, LX/26L;-><init>(LX/1S5;)V

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_19

    const-string v0, ""

    if-nez v13, :cond_18

    move-object v13, v0

    :cond_18
    if-nez v11, :cond_1a

    move-object v11, v0

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_e

    :cond_1a
    :goto_c
    const-string v6, "lc"

    const-string v5, "lg"

    const-string v4, "body"

    if-ltz v17, :cond_1b

    new-instance v3, LX/1SZ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v5, v13, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v1, v8

    new-instance v5, LX/1SS;

    invoke-direct {v5, v6, v11, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v6, LX/1SS;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reason"

    invoke-direct {v6, v0, v5, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-direct {v3, v4, v1, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x1

    new-array v1, v0, [LX/1SZ;

    aput-object v3, v1, v8

    :goto_e
    new-instance v4, LX/1SZ;

    const-string v0, "remove"

    invoke-direct {v4, v0, v7, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v3, LX/1SZ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1SS;

    new-instance v6, LX/1SS;

    sget-object v5, LX/259;->A00:LX/259;

    move-object/from16 v0, v22

    invoke-direct {v6, v0, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v6, v1, v8

    new-instance v6, LX/1SS;

    const-string v5, "urn:xmpp:whatsapp:account"

    move-object/from16 v0, v21

    invoke-direct {v6, v0, v5, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v6, v1, v0

    new-instance v5, LX/1SS;

    move-object/from16 v0, v18

    invoke-direct {v5, v10, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v5, v1, v0

    new-instance v5, LX/1SS;

    invoke-direct {v5, v12, v14, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v5, v1, v0

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v1, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v15, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/remove-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/1SZ;

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v13, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v1, v8

    new-instance v5, LX/1SS;

    invoke-direct {v5, v6, v11, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-direct {v3, v4, v1, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    return-void

    :pswitch_1e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qs;

    invoke-virtual {v1, v0}, LX/25W;->A0K(LX/1Qs;)V

    return-void

    :pswitch_1f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1RD;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v3, LX/1RD;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/1RD;->A02:LX/1Sd;

    iget-object v7, v3, LX/1RD;->A00:LX/1SP;

    iget-object v8, v3, LX/1RD;->A01:LX/1S8;

    iget-object v9, v3, LX/1RD;->A04:LX/1Sk;

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0o(Ljava/lang/String;LX/1Sd;LX/1SP;LX/1S8;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1p9;

    iget-boolean v0, v7, LX/0wr;->A01:Z

    const-string v3, "; participants="

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v7, LX/1p9;->A01:LX/2MR;

    iget-object v6, v7, LX/1p9;->A03:Ljava/util/List;

    iget-object v9, v7, LX/1p9;->A07:LX/1Sk;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0S(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_21
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dedupe"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/25W;->A0r(Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/255;

    const-string v3, "participant"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/256;

    const-string v6, "; jid="

    const-string v5, "; participant="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v7, v10, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "mediaretry"

    invoke-direct {v3, v1, v0, v10, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1d

    new-instance v1, LX/1SS;

    const-string v0, "participant"

    invoke-direct {v1, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v4, v4, LX/1S5;->A0D:LX/1Se;

    new-instance v3, LX/1SZ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v1, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v4, v3}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_23
    const-string v0, "xmppmsg/send/set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "rc"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "rcJid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/26K;

    invoke-direct {v0, v7, v4, v5}, LX/26K;-><init>(LX/1S5;[BLjava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v0, "token"

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v9, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const/4 v8, 0x0

    invoke-direct {v0, v12, v3, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v8

    new-instance v3, LX/1SS;

    const-string v1, "w:auth:token"

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v1, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v17

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v10, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_24
    const-string v0, "xmppmsg/send/get-normalized-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qq;

    invoke-virtual {v1, v0}, LX/25W;->A0I(LX/1Qq;)V

    return-void

    :pswitch_25
    if-nez v0, :cond_1e

    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/25W;->A0s(Ljava/lang/String;Z)V

    return-void

    :pswitch_26
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1RF;

    const-string v3, " to="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v8, v4, LX/1RF;->A03:LX/1Pu;

    iget-object v9, v4, LX/1RF;->A02:LX/1Pu;

    iget-object v10, v4, LX/1RF;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/1RF;->A04:Ljava/lang/String;

    iget v13, v4, LX/1RF;->A00:I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHidePlay()Z

    move-result v11

    if-eqz v11, :cond_1f

    return-void

    :cond_1f
    const-string v11, "played"

    invoke-virtual/range {v7 .. v13}, LX/1S5;->A17(LX/1Pu;LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1SS;

    move-result-object v6

    new-instance v5, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "receipt"

    invoke-direct {v5, v0, v6, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1RF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1RF;->A03:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-virtual {v1, v0}, LX/25W;->A0A(Landroid/os/Bundle;)V

    return-void

    :pswitch_28
    const-string v3, "toJid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Pu;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "isValid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v6, v4, v0}, LX/25W;->A0D(LX/1Pu;Ljava/lang/String;Z)V

    return-void

    :pswitch_29
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/264;

    iget-object v3, v0, LX/264;->A0D:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v15, v0, LX/264;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/264;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/264;->A08:Ljava/lang/String;

    iget v12, v0, LX/264;->A09:I

    iget-object v11, v0, LX/264;->A0C:Ljava/lang/String;

    iget v10, v0, LX/264;->A00:I

    iget-object v9, v0, LX/264;->A0E:[B

    iget-boolean v8, v0, LX/264;->A0A:Z

    iget-boolean v7, v0, LX/264;->A0B:Z

    iget-object v6, v0, LX/264;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/264;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/264;->A07:Ljava/lang/String;

    iget-boolean v3, v0, LX/264;->A03:Z

    iget-boolean v0, v0, LX/264;->A04:Z

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v0

    invoke-virtual/range {v17 .. v32}, LX/25W;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[BZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25h;

    iget-boolean v0, v0, LX/25h;->A00:Z

    invoke-virtual {v1, v0}, LX/25W;->A0u(Z)V

    return-void

    :pswitch_2b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25x;

    iget-object v6, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/25x;->A01:Ljava/util/List;

    iget v4, v0, LX/25x;->A04:I

    iget-object v9, v0, LX/25x;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/25x;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/1RG;->A01:LX/27p;

    iget-object v11, v0, LX/25x;->A02:Ljava/util/HashMap;

    const-string v3, "; webQueryType="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v12, 0x0

    move v8, v4

    move-object v14, v13

    invoke-virtual/range {v5 .. v14}, LX/1S5;->A0v(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25p;

    iget-object v6, v0, LX/1RG;->A00:Ljava/lang/String;

    iget v5, v0, LX/25p;->A02:I

    iget-object v4, v0, LX/25p;->A00:Ljava/util/List;

    iget-object v3, v0, LX/25p;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    move-object v7, v1

    move-object v8, v6

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/25W;->A0c(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;LX/27p;)V

    return-void

    :pswitch_2d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25o;

    iget-object v5, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/25o;->A00:LX/1S9;

    iget v3, v0, LX/25o;->A01:I

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/25W;->A0l(Ljava/lang/String;LX/1S9;ILX/27p;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25d;

    iget-object v5, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/25d;->A00:LX/255;

    iget-boolean v3, v0, LX/25d;->A01:Z

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/25W;->A0d(Ljava/lang/String;LX/255;ZLX/27p;)V

    return-void

    :pswitch_2f
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25g;

    iget v7, v0, LX/25g;->A01:I

    iget-object v6, v0, LX/25g;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/25g;->A00:Ljava/lang/String;

    const-string v4, "; challenge="

    const-string v3, "; reason="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v7, v6, v5}, LX/1S5;->A0H(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v4, v5, v3}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_30
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25b;

    iget-object v5, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/25b;->A01:Ljava/util/List;

    iget-object v3, v0, LX/25b;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/25W;->A0q(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27p;)V

    return-void

    :pswitch_31
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25X;

    iget-object v5, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/25X;->A00:LX/1Pu;

    iget-object v3, v0, LX/25X;->A01:Ljava/util/List;

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/25W;->A0f(Ljava/lang/String;LX/1Pu;Ljava/util/List;LX/27p;)V

    return-void

    :pswitch_32
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25e;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/25e;->A00:Ljava/util/List;

    iget-object v7, v0, LX/1RG;->A01:LX/27p;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v6, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0w(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    const-string v0, "xmpp/writer/write/web-conversation-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_33
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25j;

    iget-object v6, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/25j;->A02:LX/2G9;

    iget-object v4, v0, LX/25j;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/25j;->A01:[B

    iget-object v0, v0, LX/1RG;->A01:LX/27p;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/25W;->A0k(Ljava/lang/String;LX/2G9;Ljava/lang/String;[BLX/27p;)V

    return-void

    :pswitch_34
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25f;

    iget-object v6, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/25f;->A00:LX/255;

    iget-object v9, v0, LX/25f;->A01:Ljava/util/List;

    iget-object v3, v0, LX/25f;->A02:LX/1Sh;

    iget-object v12, v0, LX/1RG;->A01:LX/27p;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v7, :cond_20

    iget v0, v3, LX/1Sh;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v5, "clear"

    move-object v13, v12

    invoke-virtual/range {v4 .. v13}, LX/1S5;->A0r(Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_2b

    :pswitch_35
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25z;

    iget-object v7, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/25z;->A01:LX/255;

    iget-object v13, v0, LX/1RG;->A01:LX/27p;

    iget-object v10, v0, LX/25z;->A02:Ljava/util/List;

    iget-object v11, v0, LX/25z;->A00:Ljava/util/List;

    iget-object v4, v0, LX/25z;->A03:LX/1Sh;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v8, :cond_42

    iget v3, v4, LX/1Sh;->A0B:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne v3, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget v0, v4, LX/1Sh;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v1, :cond_22

    const-string v6, "star"

    :goto_11
    move-object v14, v13

    invoke-virtual/range {v5 .. v14}, LX/1S5;->A0r(Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    const-string v6, "unstar"

    goto :goto_11

    :goto_12
    return-void

    :pswitch_36
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25Y;

    iget-object v3, v0, LX/25Y;->A00:LX/1Ut;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v3, LX/1Ut;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/1Ut;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v3, LX/1Ut;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v1, :cond_23

    if-nez v10, :cond_23

    if-nez v9, :cond_23

    goto :goto_13

    :cond_23
    iget v0, v5, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    new-instance v3, LX/1SS;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-direct {v3, v0, v1, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v10, :cond_25

    new-instance v3, LX/1SS;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live"

    invoke-direct {v3, v0, v1, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v9, :cond_26

    new-instance v3, LX/1SS;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powersave"

    invoke-direct {v3, v0, v1, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "battery"

    invoke-direct {v3, v0, v1, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "c"

    invoke-virtual {v5, v4, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    :goto_13
    const-string v0, "xmpp/writer/write/web-battery-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_37
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25a;

    iget-object v8, v0, LX/1RG;->A00:Ljava/lang/String;

    iget v7, v0, LX/25a;->A00:I

    const-string v6, "; code="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v12, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v11, LX/1SZ;

    const/4 v4, 0x1

    new-array v5, v4, [LX/1SS;

    new-instance v3, LX/1SS;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v0, "code"

    invoke-direct {v3, v0, v1, v13, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v10

    const-string v0, "error"

    invoke-direct {v11, v0, v5, v13, v13}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v9, LX/1SZ;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v13, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v10

    new-instance v3, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v3, v1, v0, v13, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v4

    const/4 v4, 0x2

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v3, v1, v0, v13, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    invoke-direct {v9, v0, v5, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v12, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v9}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_38
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Qv;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v3, LX/1Qv;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/1Qv;->A01:[B

    iget-object v7, v3, LX/1Qv;->A04:Ljava/lang/Runnable;

    iget-object v8, v3, LX/1Qv;->A00:LX/1SP;

    iget-object v9, v3, LX/1Qv;->A03:LX/1S8;

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0x(Ljava/lang/String;[BLjava/lang/Runnable;LX/1SP;LX/1S8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_39
    invoke-virtual {v1}, LX/25W;->A00()V

    return-void

    :pswitch_3a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1li;

    invoke-virtual {v1, v0}, LX/25W;->A0B(LX/1li;)V

    return-void

    :pswitch_3b
    const-string v0, "xmppmsg/send/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qp;

    invoke-virtual {v1, v0}, LX/25W;->A0H(LX/1Qp;)V

    return-void

    :pswitch_3c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R8;

    invoke-virtual {v1, v0}, LX/25W;->A0V(LX/1R8;)V

    return-void

    :pswitch_3d
    invoke-virtual {v1}, LX/25W;->A02()V

    return-void

    :pswitch_3e
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2G9;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const-string v8, "offer"

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0l(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    invoke-static {v0, v7}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3f
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2G9;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const-string v8, "accept"

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0l(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    invoke-static {v0, v7}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_40
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2G9;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const-string v8, "reject"

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0l(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    invoke-static {v0, v7}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_41
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qt;

    invoke-virtual {v1, v0}, LX/25W;->A0L(LX/1Qt;)V

    return-void

    :pswitch_42
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qw;

    invoke-virtual {v1, v0}, LX/25W;->A0N(LX/1Qw;)V

    return-void

    :pswitch_43
    const-string v3, "stanzaKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v3}, LX/1Sc;->A03()LX/1SZ;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1S5;->A0j(LX/1Sc;LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_44
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1RE;

    const-string v5, " to="

    const-string v3, " participant="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v9, v4, LX/1RE;->A02:LX/1Pu;

    iget-object v10, v4, LX/1RE;->A01:LX/1Pu;

    iget-object v11, v4, LX/1RE;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "server-error"

    invoke-virtual/range {v8 .. v14}, LX/1S5;->A17(LX/1Pu;LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1SS;

    move-result-object v7

    new-instance v6, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "receipt"

    invoke-direct {v6, v0, v7, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1RE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1RE;->A02:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1RE;->A01:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_45
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/255;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "seq"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v17, v7

    const-string v13, "; jid="

    const-string v12, "; sequenceNumber="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v5, 0x1

    if-nez v7, :cond_27

    iget v0, v6, LX/1S5;->A08:I

    add-int/2addr v0, v5

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v15, v6, LX/1S5;->A0D:LX/1Se;

    new-instance v11, LX/1SZ;

    const/4 v0, 0x3

    new-array v10, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const-string v9, "id"

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v9, v1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v10, v7

    new-instance v6, LX/1SS;

    const-string v1, "type"

    const-string v0, "location"

    invoke-direct {v6, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v10, v5

    const/4 v6, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v14}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v10, v6

    new-instance v6, LX/1SZ;

    new-array v5, v5, [LX/1SS;

    new-instance v1, LX/1SS;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v7

    const-string v0, "disable"

    invoke-direct {v6, v0, v5, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "notification"

    invoke-direct {v11, v0, v10, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v15, v11}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    move-object v1, v7

    goto :goto_14

    :goto_15
    return-void

    :pswitch_46
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Q0;

    invoke-virtual {v1, v0}, LX/25W;->A0G(LX/1Q0;)V

    return-void

    :pswitch_47
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/25M;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v1, v4, LX/25M;->A00:LX/255;

    iget-object v0, v4, LX/25M;->A01:LX/1Sk;

    invoke-virtual {v3, v1, v0, v4, v4}, LX/1S5;->A0L(LX/1Pu;LX/1Sk;Ljava/lang/Runnable;LX/1SP;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/25M;->A00:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_48
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1S7;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v5}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v4, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    invoke-direct {v3, v0, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v8

    :goto_16
    new-instance v3, LX/1SZ;

    const-string v0, "location"

    invoke-direct {v3, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v1, LX/1SZ;

    const-string v0, "ib"

    invoke-direct {v1, v0, v5, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    new-array v4, v8, [LX/1SS;

    goto :goto_16

    :goto_17
    return-void

    :pswitch_49
    const-string v3, "identity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v3, "registration"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v10

    const-string v3, "preKeys"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, [LX/1Qd;

    array-length v6, v7

    new-array v5, v6, [LX/1SY;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v6, :cond_29

    aget-object v3, v7, v4

    iget-object v3, v3, LX/1Qd;->A00:LX/1SY;

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_29
    const-string v3, "signedPreKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qd;

    iget-object v4, v3, LX/1Qd;->A00:LX/1SY;

    const-string v3, "vname"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    move-object v7, v1

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/25W;->A0v([B[BB[LX/1SY;LX/1SY;[B)V

    return-void

    :pswitch_4a
    const-string v3, "iqId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "signedPreKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Qd;

    iget-object v11, v0, LX/1Qd;->A00:LX/1SY;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1SR;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v0, v1, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/1S5;->A0D:LX/1Se;

    new-instance v7, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v3, v1, v0, v9, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v6, v12

    new-instance v3, LX/1SS;

    const-string v0, "set"

    invoke-direct {v3, v10, v0, v9, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v14, 0x1

    aput-object v3, v6, v14

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v13, 0x2

    aput-object v3, v6, v13

    new-instance v1, LX/1SS;

    const-string v3, "id"

    invoke-direct {v1, v3, v4, v9, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v5, LX/1SZ;

    new-instance v4, LX/1SZ;

    new-array v10, v0, [LX/1SZ;

    new-instance v1, LX/1SZ;

    iget-object v0, v11, LX/1SY;->A01:[B

    invoke-direct {v1, v3, v9, v9, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v10, v12

    new-instance v3, LX/1SZ;

    iget-object v1, v11, LX/1SY;->A00:[B

    const-string v0, "value"

    invoke-direct {v3, v0, v9, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v3, v10, v14

    new-instance v3, LX/1SZ;

    iget-object v1, v11, LX/1SY;->A02:[B

    const-string v0, "signature"

    invoke-direct {v3, v0, v9, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v3, v10, v13

    const-string v0, "skey"

    invoke-direct {v4, v0, v9, v10, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "rotate"

    invoke-direct {v5, v0, v9, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v8, v7}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4b
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [LX/256;

    const-string v3, "identityJids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [LX/256;

    invoke-virtual {v1, v5, v4, v0}, LX/25W;->A0t(Ljava/lang/String;[LX/256;[LX/256;)V

    return-void

    :pswitch_4c
    invoke-virtual {v1}, LX/25W;->A01()V

    return-void

    :pswitch_4d
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0wf;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v3, LX/0wf;->A02:LX/1S9;

    iget-object v7, v3, LX/0wf;->A03:LX/255;

    iget-object v8, v3, LX/0wf;->A04:LX/256;

    iget-object v10, v3, LX/0wf;->A01:[Ljava/lang/String;

    iget v0, v3, LX/0wf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v6, "read"

    invoke-virtual/range {v4 .. v12}, LX/1S5;->A0W(LX/1S9;Ljava/lang/String;LX/255;LX/256;LX/255;[Ljava/lang/String;LX/1SA;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0wf;->A02:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wf;->A03:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wf;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1p9;

    iget-boolean v0, v7, LX/0wr;->A01:Z

    const-string v3, "; participants="

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v7, LX/1p9;->A01:LX/2MR;

    iget-object v6, v7, LX/1p9;->A03:Ljava/util/List;

    iget-object v9, v7, LX/1p9;->A07:LX/1Sk;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0R(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/add-admins; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2a
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4f
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1p9;

    iget-boolean v0, v7, LX/0wr;->A01:Z

    const-string v3, "; participants="

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v7, LX/1p9;->A01:LX/2MR;

    iget-object v6, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/1p9;->A07:LX/1Sk;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0Q(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1p9;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_50
    const-string v0, "xmppmsg/send/group/end_group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1p9;

    invoke-virtual {v1, v0}, LX/25W;->A0C(LX/1p9;)V

    return-void

    :pswitch_51
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25u;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/25u;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/25u;->A00:Z

    invoke-virtual {v1, v4, v3, v0}, LX/25W;->A0p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_52
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [LX/2G9;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "capabilities"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/25W;->A0x([LX/2G9;[Ljava/lang/String;)V

    return-void

    :pswitch_53
    const-string v3, "stanzaKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/1Sc;

    const-string v3, "disable"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v6, "; disable="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v10, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v9, 0x0

    if-eqz v8, :cond_2c

    new-instance v5, LX/1SS;

    const/4 v4, 0x0

    const-string v1, "readreceipts"

    invoke-direct {v5, v1, v3, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    new-instance v3, LX/1SZ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SS;

    aput-object v5, v1, v4

    const-string v0, "features"

    invoke-direct {v3, v0, v1, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    move-object v9, v3

    :cond_2c
    invoke-virtual {v10, v7, v9}, LX/1S5;->A0j(LX/1Sc;LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_54
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1RC;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v3, LX/1RC;->A04:Ljava/util/ArrayList;

    iget-object v6, v3, LX/1RC;->A03:LX/255;

    iget-object v7, v3, LX/1RC;->A01:LX/2G9;

    iget-object v8, v3, LX/1RC;->A00:LX/2G9;

    iget-object v9, v3, LX/1RC;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/1RC;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/1RC;->A06:LX/1Sk;

    invoke-virtual/range {v4 .. v11}, LX/1S5;->A10(Ljava/util/ArrayList;LX/255;LX/2G9;LX/2G9;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V

    const-string v0, "xmpp/writer/write/spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_55
    iget v0, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, LX/25W;->A08(I)V

    return-void

    :pswitch_56
    invoke-virtual {v1}, LX/25W;->A05()V

    return-void

    :pswitch_57
    invoke-virtual {v1}, LX/25W;->A03()V

    return-void

    :pswitch_58
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1SZ;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v1, v0, LX/1S5;->A0D:LX/1Se;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, LX/1Se;->AKl(LX/1SZ;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_59
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/1Sc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1VC;

    invoke-virtual {v1, v3, v0}, LX/25W;->A0a(LX/1Sc;LX/1VC;)V

    return-void

    :pswitch_5a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qy;

    invoke-virtual {v1, v0}, LX/25W;->A0P(LX/1Qy;)V

    return-void

    :pswitch_5b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R3;

    invoke-virtual {v1, v0}, LX/25W;->A0T(LX/1R3;)V

    return-void

    :pswitch_5c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25r;

    iget-object v8, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/25r;->A00:LX/1Pu;

    iget-wide v4, v0, LX/25r;->A04:J

    iget-boolean v6, v0, LX/25r;->A02:Z

    iget-object v3, v0, LX/25r;->A03:LX/1Pu;

    iget v0, v0, LX/25r;->A01:I

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-wide/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v3

    move/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, LX/25W;->A0e(Ljava/lang/String;LX/1Pu;JZLX/1Pu;I)V

    return-void

    :pswitch_5d
    const-string v3, "code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "email"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/25W;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5e
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1R0;

    iget-object v5, v6, LX/1R0;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v3, v6, LX/1R0;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/1R0;->A01:LX/2MR;

    iget-object v0, v6, LX/1R0;->A03:LX/1SL;

    invoke-virtual {v4, v3, v1, v5, v0}, LX/1S5;->A0m(Ljava/lang/String;LX/2MR;Ljava/lang/String;LX/1SL;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1R0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_5f
    invoke-virtual {v1}, LX/25W;->A04()V

    return-void

    :pswitch_60
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "locales"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    const-string v3, "haveHashes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "haveHashes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :goto_19
    const-string v3, "namespace"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "reason"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0z(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    return-void

    :pswitch_61
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25i;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/25i;->A00:Ljava/util/List;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    move-object v5, v4

    const/4 v12, 0x1

    if-nez v4, :cond_2e

    iget v0, v6, LX/1S5;->A08:I

    add-int/2addr v0, v12

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    new-instance v11, LX/1SZ;

    iget-object v9, v0, LX/1Sj;->A0F:Ljava/lang/String;

    new-array v4, v12, [LX/1SS;

    new-instance v3, LX/1SS;

    iget-object v1, v0, LX/1Sj;->A09:LX/1Pu;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v4, v10

    invoke-direct {v11, v9, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    new-array v4, v12, [LX/1SS;

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "frequent"

    invoke-direct {v3, v1, v0, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v10

    new-instance v3, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "contacts"

    invoke-direct {v3, v0, v4, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v7, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "t"

    invoke-virtual {v6, v5, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-frequent-contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_62
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "subType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1c
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1d
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Pu;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageKeyId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteResource"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Pu;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const-string v9, "structure-unavailable"

    invoke-virtual/range {v3 .. v9}, LX/1S5;->A0M(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    invoke-static {v0, v5}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    goto :goto_1c

    :goto_1e
    return-void

    :pswitch_63
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v3, v0}, LX/25W;->A0h(Ljava/lang/String;LX/2G9;)V

    return-void

    :pswitch_64
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "certificate"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [B

    const-string v3, "isRegV2"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v5, v4, v3}, LX/1S5;->A0y(Ljava/lang/String;[BZ)V

    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_65
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "statusDistributionMode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_1f
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1SR;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v11, 0x1

    if-nez v3, :cond_32

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v11

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_32
    iget-object v0, v8, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_33
    const/4 v12, 0x0

    goto :goto_1f

    :goto_20
    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v12, :cond_34

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/1SZ;

    const/4 v13, 0x0

    :goto_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_35

    new-instance v6, LX/1SZ;

    new-array v5, v11, [LX/1SS;

    new-instance v14, LX/1SS;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v14, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v14, v5, v9

    const-string v0, "user"

    invoke-direct {v6, v0, v5, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v6, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_34
    move-object v7, v10

    :cond_35
    new-instance v6, LX/1SZ;

    new-array v5, v11, [LX/1SS;

    new-instance v1, LX/1SS;

    if-nez v4, :cond_36

    const-string v0, "contacts"

    :goto_22
    const-string v4, "type"

    invoke-direct {v1, v4, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    const-string v0, "list"

    invoke-direct {v6, v0, v5, v7, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/1SZ;

    const-string v0, "privacy"

    invoke-direct {v7, v0, v10, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    new-instance v3, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "status"

    invoke-direct {v3, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v11

    const/4 v3, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v4, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v3

    const/4 v4, 0x3

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    if-ne v4, v11, :cond_37

    const-string v0, "whitelist"

    goto :goto_22

    :cond_37
    const-string v0, "blacklist"

    goto :goto_22

    :goto_23
    return-void

    :pswitch_66
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R2;

    invoke-virtual {v1, v0}, LX/25W;->A0S(LX/1R2;)V

    return-void

    :pswitch_67
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1R5;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v10, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v3, v4, LX/1R5;->A01:Ljava/lang/String;

    iget-object v13, v4, LX/1R5;->A00:Ljava/util/Map;

    iget v12, v4, LX/1R5;->A02:I

    const/4 v0, 0x3

    new-array v7, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v7, v11

    new-instance v1, LX/1SS;

    sget-object v0, LX/2It;->A00:LX/2It;

    const-string v8, "to"

    invoke-direct {v1, v8, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v4, 0x2

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "location"

    invoke-direct {v3, v1, v0, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v7, v4

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [LX/1SZ;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v4, LX/1SZ;

    new-array v3, v6, [LX/1SS;

    new-instance v13, LX/1SS;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v13, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v13, v3, v11

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S7;

    invoke-static {v0, v12, v9, v9}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-direct {v4, v8, v3, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    aput-object v4, v5, v15

    add-int/2addr v15, v6

    goto :goto_24

    :cond_38
    new-instance v4, LX/1SZ;

    const-string v0, "participants"

    invoke-direct {v4, v0, v9, v5, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v3, v10, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "notification"

    invoke-direct {v1, v0, v7, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_68
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v10, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v10, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v10, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v7, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v12, v4, v8, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v7, v13

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v7, v11

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "location"

    invoke-direct {v3, v1, v0, v8, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v3, v7, v0

    new-instance v6, LX/1SZ;

    new-array v5, v0, [LX/1SZ;

    new-instance v12, LX/1SZ;

    new-array v4, v11, [LX/1SS;

    new-instance v3, LX/1SS;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-direct {v3, v0, v1, v8, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v13

    const-string v0, "request"

    invoke-direct {v12, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v12, v5, v13

    new-instance v1, LX/1SZ;

    const-string v0, "registration"

    invoke-direct {v1, v0, v8, v8, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v5, v11

    const-string v0, "encrypt"

    invoke-direct {v6, v0, v8, v5, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v3, v10, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "notification"

    invoke-direct {v1, v0, v7, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_69
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/2G9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v12, v3, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v8

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v5, v4

    const/4 v4, 0x2

    new-instance v3, LX/1SS;

    const-string v0, "location"

    invoke-direct {v3, v10, v0, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v4

    new-instance v4, LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "deny"

    invoke-direct {v1, v0, v6, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "encrypt"

    invoke-direct {v4, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v3, v7, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "notification"

    invoke-direct {v1, v0, v5, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/260;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/260;->A01:LX/2G9;

    iget-object v7, v0, LX/260;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/260;->A02:LX/1S9;

    iget-object v9, v0, LX/1RG;->A01:LX/27p;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/1S5;->A0n(Ljava/lang/String;LX/1S9;LX/2G9;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25y;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/25y;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/25y;->A01:Z

    iget-object v7, v0, LX/25y;->A00:LX/255;

    iget-object v8, v0, LX/25y;->A02:LX/255;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual/range {v3 .. v8}, LX/1S5;->A0t(Ljava/lang/String;Ljava/lang/String;ZLX/255;LX/255;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qs;

    invoke-virtual {v1, v0}, LX/25W;->A0J(LX/1Qs;)V

    return-void

    :pswitch_6d
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0, v4, v3}, LX/1S5;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6e
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/2G9;

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/25W;->A0j(Ljava/lang/String;LX/2G9;Ljava/lang/String;)V

    return-void

    :pswitch_6f
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1CB;

    invoke-virtual {v1, v4, v3, v0}, LX/25W;->A0i(Ljava/lang/String;LX/2G9;LX/1CB;)V

    return-void

    :pswitch_70
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qr;

    iget-object v8, v0, LX/1Qr;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/1Qr;->A01:LX/2MR;

    iget-object v6, v0, LX/1Qr;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/1Qr;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/1Qr;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/1Qr;->A05:LX/1Sb;

    iget-object v0, v0, LX/1Qr;->A06:LX/1Sk;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, LX/25W;->A0g(Ljava/lang/String;LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Sb;LX/1Sk;)V

    return-void

    :pswitch_71
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [LX/2G9;

    invoke-virtual {v1, v0}, LX/25W;->A0w([LX/2G9;)V

    return-void

    :pswitch_72
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/261;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/261;->A01:LX/2G9;

    iget-object v7, v0, LX/261;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/261;->A02:LX/1S9;

    iget-object v11, v0, LX/261;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/1RG;->A01:LX/27p;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/1S5;->A0n(Ljava/lang/String;LX/1S9;LX/2G9;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v10, v5, LX/1S9;->A01:Ljava/lang/String;

    iget-boolean v12, v5, LX/1S9;->A00:Z

    iget-object v13, v5, LX/1S9;->A02:LX/255;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/1S5;->A0t(Ljava/lang/String;Ljava/lang/String;ZLX/255;LX/255;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_73
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25n;

    iget-object v3, v0, LX/25n;->A01:LX/2G9;

    iget-object v10, v0, LX/25n;->A02:[B

    iget-wide v5, v0, LX/25n;->A00:J

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v11, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v1, "type"

    const-string v0, "update"

    invoke-direct {v4, v1, v0, v9, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v11, v12

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v11, v13

    const/4 v4, 0x2

    new-instance v3, LX/1SS;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    invoke-direct {v3, v0, v1, v9, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v11, v4

    new-instance v3, LX/1SZ;

    const-string v0, "location"

    invoke-direct {v3, v0, v11, v9, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v9, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "w"

    invoke-virtual {v8, v7, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_74
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/2G9;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2G9;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v19

    const-string v3, "retry"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v11, v0, LX/1Ql;->A02:LX/1S5;

    const/16 v17, 0x1

    const/4 v15, 0x2

    const/4 v0, 0x2

    if-nez v19, :cond_39

    const/4 v0, 0x1

    :cond_39
    new-array v7, v0, [LX/1SZ;

    new-instance v13, LX/1SZ;

    const/4 v12, 0x3

    new-array v1, v12, [LX/1SS;

    new-instance v14, LX/1SS;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "call-id"

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v3

    invoke-direct/range {v20 .. v24}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v1, v3

    new-instance v14, LX/1SS;

    const-string v0, "call-creator"

    invoke-direct {v14, v0, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v14, v1, v17

    new-instance v14, LX/1SS;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "count"

    invoke-direct {v14, v0, v5, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v1, v15

    const-string v0, "enc_rekey"

    invoke-direct {v13, v0, v1, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v13, v7, v3

    if-eqz v19, :cond_3a

    new-instance v5, LX/1SZ;

    const-string v1, "registration"

    move-object/from16 v0, v19

    invoke-direct {v5, v1, v6, v6, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v7, v17

    :cond_3a
    if-nez v10, :cond_3b

    const/4 v12, 0x2

    :cond_3b
    new-array v5, v12, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v5, v3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v17

    if-eqz v10, :cond_3c

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v10, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v15

    :cond_3c
    iget-object v3, v11, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v5, v7, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/call-rekey; callId="

    invoke-static {v0, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_75
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/25W;->A0E(LX/2MR;)V

    return-void

    :pswitch_76
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2MR;

    const-string v3, "restrict_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1p9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v3, :cond_3d

    const-string v6, "locked"

    :goto_25
    const/4 v7, 0x0

    iget-object v10, v8, LX/1p9;->A07:LX/1Sk;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1S5;->A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    invoke-static {v0, v3}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_26

    :cond_3d
    const-string v6, "unlocked"

    goto :goto_25

    :goto_26
    return-void

    :pswitch_77
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2MR;

    const-string v3, "announcements_only"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1p9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v3, :cond_3e

    const-string v6, "announcement"

    :goto_27
    const/4 v7, 0x0

    iget-object v10, v8, LX/1p9;->A07:LX/1Sk;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1S5;->A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    invoke-static {v0, v3}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_28

    :cond_3e
    const-string v6, "not_announcement"

    goto :goto_27

    :goto_28
    return-void

    :pswitch_78
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Pu;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageKeyId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteResource"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Pu;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "hsm-envelope-mismatch"

    invoke-virtual/range {v3 .. v9}, LX/1S5;->A0M(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    invoke-static {v0, v5}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_79
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R7;

    invoke-virtual {v1, v0}, LX/25W;->A0U(LX/1R7;)V

    return-void

    :pswitch_7a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R9;

    invoke-virtual {v1, v0}, LX/25W;->A0W(LX/1R9;)V

    return-void

    :pswitch_7b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qx;

    invoke-virtual {v1, v0}, LX/25W;->A0O(LX/1Qx;)V

    return-void

    :pswitch_7c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    invoke-virtual {v1, v0}, LX/25W;->A0M(LX/1Qu;)V

    return-void

    :pswitch_7d
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/2G9;

    const-string v4, "invite"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v6, v0, LX/1S5;->A0D:LX/1Se;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v12, v9, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    if-eqz v8, :cond_3f

    const-string v1, "upi-intent-to-send"

    :goto_29
    invoke-direct {v3, v10, v1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v1, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v6, v3}, LX/1Se;->AKk(LX/1SZ;)V

    goto :goto_2a

    :cond_3f
    const-string v1, "upi-user-set-up"

    goto :goto_29

    :goto_2a
    return-void

    :pswitch_7e
    invoke-virtual {v1}, LX/25W;->A06()V

    return-void

    :pswitch_7f
    invoke-virtual {v1}, LX/25W;->A07()V

    return-void

    :pswitch_80
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25m;

    iget-object v10, v0, LX/25m;->A01:LX/255;

    iget-object v8, v0, LX/25m;->A00:LX/2G9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v5, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LX/1SS;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v1, "type"

    const-string v0, "update"

    invoke-direct {v9, v1, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    invoke-direct {v1, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_40

    invoke-virtual {v10, v8}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v1, LX/1SS;

    const-string v0, "author"

    invoke-direct {v1, v0, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "location"

    invoke-direct {v3, v0, v1, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "w"

    invoke-virtual {v5, v4, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_81
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25Z;

    iget-object v6, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/25Z;->A00:LX/2G9;

    iget-object v4, v0, LX/25Z;->A01:LX/2G9;

    iget-object v3, v0, LX/25Z;->A02:LX/2G9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v1, LX/1Sh;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, LX/1Sh;-><init>(LX/255;I)V

    iput-object v4, v1, LX/1Sh;->A06:LX/2G9;

    iput-object v3, v1, LX/1Sh;->A07:LX/2G9;

    invoke-virtual {v5, v1}, LX/1S5;->A0A(LX/1Sh;)LX/1SZ;

    move-result-object v4

    new-instance v3, LX/1SZ;

    const-string v1, "action"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v5, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v1

    const-string v0, "a"

    invoke-virtual {v5, v6, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_82
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25s;

    iget-object v4, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/25s;->A02:LX/2G9;

    iget-object v12, v0, LX/25s;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/25s;->A01:[B

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v9, :cond_41

    new-instance v8, LX/1SZ;

    const/4 v10, 0x1

    new-array v3, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v0, "call-id"

    invoke-direct {v1, v0, v12, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v11

    invoke-static {v6}, LX/1S5;->A02([B)LX/1SZ;

    move-result-object v1

    const-string v0, "offer"

    invoke-direct {v8, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v4, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v11

    new-instance v1, LX/1SS;

    const-string v0, "from"

    invoke-direct {v1, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v10

    const-string v0, "call"

    invoke-direct {v6, v0, v3, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v7, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v5, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v5, v4, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "xmpp/writer/write/send-web-offer-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2b

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_2b
    throw v0

    :pswitch_83
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_84
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_85
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25w;

    iget-object v10, v0, LX/25w;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/1RG;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/25w;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/25w;->A02:Ljava/lang/String;

    iget v14, v0, LX/25w;->A04:I

    iget-object v9, v0, LX/25w;->A01:Ljava/util/ArrayList;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v5, LX/1S5;->A08:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v8, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v11

    new-instance v1, LX/1SS;

    const-string v0, "short"

    invoke-direct {v1, v0, v3, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v12

    const/4 v13, 0x2

    new-instance v3, LX/1SS;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-direct {v3, v0, v1, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v8, v13

    const/4 v3, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "message"

    invoke-direct {v1, v0, v6, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v3

    new-array v6, v12, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, v10, v7, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/1SZ;

    const-string v0, "matched-text"

    invoke-direct {v1, v0, v7, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_43
    new-instance v3, LX/1SZ;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "quick_reply"

    invoke-direct {v3, v0, v8, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "0"

    invoke-virtual {v5, v4, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_86
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25v;

    iget-object v9, v0, LX/25v;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/25v;->A01:Ljava/util/ArrayList;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v10

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "delete"

    invoke-direct {v3, v1, v0, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v11

    new-instance v1, LX/1SZ;

    const-string v0, "quick_reply"

    invoke-direct {v1, v0, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_44
    new-array v4, v11, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, v9, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v10

    new-instance v3, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "action"

    invoke-direct {v3, v0, v4, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v3}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_87
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_88
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v1, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1S5;->A08:I

    goto :goto_2f

    :pswitch_89
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25k;

    iget-object v9, v0, LX/25k;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/25k;->A01:[J

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_2e
    const/4 v7, 0x0

    if-ge v4, v11, :cond_45

    aget-wide v17, v12, v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v14, LX/1SS;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-direct {v14, v0, v1, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v3, v10

    new-instance v14, LX/1SS;

    const-string v1, "type"

    const-string v0, "delete"

    invoke-direct {v14, v1, v0, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v3, v13

    new-instance v1, LX/1SZ;

    const-string v0, "label"

    invoke-direct {v1, v0, v3, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_45
    new-array v4, v13, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, v9, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v10

    new-instance v3, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "action"

    invoke-direct {v3, v0, v4, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v3}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8a
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v1, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1S5;->A08:I

    :goto_2f
    :pswitch_8b
    const/4 v0, 0x0

    throw v0

    :pswitch_8c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25t;

    iget-object v10, v0, LX/25t;->A00:LX/1SB;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    iget v1, v9, LX/1S5;->A08:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v9, LX/1S5;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/1SZ;

    new-array v6, v0, [LX/1SS;

    new-instance v5, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "add"

    const-string v0, "update"

    invoke-direct {v5, v1, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v3

    iget-object v0, v9, LX/1S5;->A0E:LX/1Re;

    invoke-virtual {v0, v10}, LX/1Re;->A02(LX/1SB;)LX/1SZ;

    move-result-object v1

    const-string v0, "action"

    invoke-direct {v7, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "0"

    invoke-virtual {v9, v8, v0, v7}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8d
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/255;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "contextJid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1S7;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v1, LX/1Ql;->A02:LX/1S5;

    move-object v12, v0

    const/4 v1, 0x3

    new-array v6, v1, [LX/1SS;

    new-instance v5, LX/1SS;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v1, "id"

    invoke-direct {v5, v1, v3, v10, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v13

    new-instance v3, LX/1SS;

    const-string v1, "to"

    invoke-direct {v3, v1, v4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v4, 0x1

    aput-object v3, v6, v4

    new-instance v14, LX/1SS;

    const-string v5, "location"

    const-string v1, "type"

    invoke-direct {v14, v1, v5, v10, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v3, 0x2

    aput-object v14, v6, v3

    const-string v1, "final"

    if-nez v0, :cond_46

    new-array v3, v4, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v11, v10, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v3, v13

    :goto_30
    new-instance v4, LX/1SZ;

    invoke-static {v9, v8, v10, v10}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v3, v7, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "notification"

    invoke-direct {v1, v0, v6, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_31

    :cond_46
    new-array v3, v3, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v11, v10, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v3, v13

    new-instance v1, LX/1SS;

    const-string v0, "context"

    invoke-direct {v1, v0, v12}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v4

    goto :goto_30

    :goto_31
    return-void

    :pswitch_8e
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "browserId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "payload"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v5, LX/1S5;->A08:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/1SZ;

    const/4 v10, 0x2

    new-array v4, v10, [LX/1SZ;

    new-instance v3, LX/1SZ;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "name"

    invoke-direct {v3, v0, v8, v8, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v1, LX/1SZ;

    const-string v0, "enc"

    invoke-direct {v1, v0, v8, v8, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v4, v12

    const-string v0, "notify"

    invoke-direct {v9, v0, v8, v4, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v6, v5, LX/1S5;->A0D:LX/1Se;

    new-instance v5, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v3, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v7

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v12

    new-instance v3, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v3, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v10

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v6, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-set-notify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8f
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "toJid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2G9;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "contextJid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v15, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v15, LX/1S5;->A08:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v15, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v12, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v5, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v12, v10

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v12, v13

    new-instance v5, LX/1SS;

    const-string v9, "location"

    const-string v0, "type"

    invoke-direct {v5, v0, v9, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x2

    aput-object v5, v12, v1

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const-string v5, "final"

    if-eqz v0, :cond_47

    new-array v8, v1, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v4, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v8, v10

    new-instance v4, LX/1SS;

    const-string v0, "context"

    invoke-direct {v4, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v4, v8, v13

    :goto_32
    new-instance v7, LX/1SZ;

    new-array v6, v1, [LX/1SZ;

    new-instance v5, LX/1SZ;

    new-array v4, v13, [LX/1SS;

    new-instance v3, LX/1SS;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-direct {v3, v0, v1, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v10

    const-string v0, "request"

    invoke-direct {v5, v0, v4, v11, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v6, v10

    new-instance v1, LX/1SZ;

    const-string v0, "registration"

    invoke-direct {v1, v0, v11, v11, v14}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v6, v13

    invoke-direct {v7, v9, v8, v6, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v3, v15, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "notification"

    invoke-direct {v1, v0, v12, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v3, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :cond_47
    new-array v8, v13, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v4, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v8, v10

    goto :goto_32

    :goto_33
    return-void

    :pswitch_90
    const-string v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v6, 0x0

    if-eqz v4, :cond_48

    new-instance v1, LX/1SZ;

    const-string v0, "jws"

    invoke-direct {v1, v0, v6, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    :goto_34
    new-instance v3, LX/1SZ;

    const-string v0, "attestation"

    invoke-direct {v3, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v1, LX/1SZ;

    const-string v0, "ib"

    invoke-direct {v1, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-attestation-result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_35

    :cond_48
    const/4 v0, 0x1

    new-array v5, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v3, v6, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v1

    new-instance v1, LX/1SZ;

    const-string v0, "error"

    invoke-direct {v1, v0, v5, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    goto :goto_34

    :goto_35
    return-void

    :pswitch_91
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A0G()V

    const-string v0, "xmpp/writer/write/get-block-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_92
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/263;

    iget-object v10, v0, LX/263;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/263;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/263;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v0, "type"

    invoke-static {v0, v5, v8, v3, v9}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v12, v4, v8, v3, v9}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_49
    new-instance v5, LX/1SZ;

    new-array v4, v1, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, v10, v8, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v3, LX/1SZ;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "sticker_pack"

    invoke-direct {v3, v0, v1, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "action"

    invoke-direct {v5, v0, v4, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v5}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-sticker-packs-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_93
    const-string v3, "num"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "restricted"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v3, "adId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "debugFbId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v4, v0}, LX/25W;->A09(IZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_94
    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25W;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_95
    const-string v3, "iqId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestampMillis"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v4, "sequenceNumber"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/10o;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4a

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v10

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/10o;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4b

    new-instance v6, LX/1SZ;

    iget-object v1, v4, LX/10o;->A0H:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-wide v0, v4, LX/10o;->A0G:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-lez v6, :cond_4c

    new-instance v6, LX/1SZ;

    invoke-static {v0, v1}, LX/10z;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget v0, v4, LX/10o;->A04:I

    if-lez v0, :cond_4d

    new-instance v6, LX/1SZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v0, v4, LX/10o;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v6, LX/1SZ;

    iget-object v1, v4, LX/10o;->A00:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v6, v4, LX/10o;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_4f

    new-instance v1, LX/1SZ;

    const-string v0, "source_action"

    invoke-direct {v1, v0, v9, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    iget v0, v4, LX/10o;->A0A:I

    if-ltz v0, :cond_50

    new-instance v6, LX/1SZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pb_position"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    iget-object v6, v4, LX/10o;->A01:Ljava/lang/String;

    if-eqz v6, :cond_51

    new-instance v1, LX/1SZ;

    const-string v0, "state"

    invoke-direct {v1, v0, v9, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    iget v0, v4, LX/10o;->A06:I

    if-ltz v0, :cond_52

    new-instance v6, LX/1SZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lsp"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    iget-wide v0, v4, LX/10o;->A07:J

    cmp-long v6, v0, v11

    if-ltz v6, :cond_53

    new-instance v6, LX/1SZ;

    invoke-static {v0, v1}, LX/10z;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_time"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-wide v0, v4, LX/10o;->A0F:J

    cmp-long v6, v0, v11

    if-ltz v6, :cond_54

    new-instance v6, LX/1SZ;

    invoke-static {v0, v1}, LX/10z;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_playing"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v6, v4, LX/10o;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_55

    new-instance v1, LX/1SZ;

    const-string v0, "report_reason"

    invoke-direct {v1, v0, v9, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v6, v4, LX/10o;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_56

    new-instance v1, LX/1SZ;

    const-string v0, "profile_type"

    invoke-direct {v1, v0, v9, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v0, v4, LX/10o;->A05:Ljava/lang/String;

    const-string v12, "type"

    const/4 v11, 0x0

    if-eqz v0, :cond_5a

    const-string v14, "missing_parameter"

    invoke-static {v0, v14}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v4, LX/10o;->A08:[Ljava/lang/String;

    if-eqz v0, :cond_57

    array-length v7, v0

    :goto_36
    new-array v13, v7, [LX/1SZ;

    const/4 v6, 0x0

    goto :goto_37

    :cond_57
    const/4 v7, 0x0

    goto :goto_36

    :goto_37
    if-ge v6, v7, :cond_59

    new-instance v1, LX/1SZ;

    iget-object v0, v4, LX/10o;->A08:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-direct {v1, v14, v9, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    aput-object v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_58
    move-object v13, v9

    :cond_59
    new-instance v7, LX/1SZ;

    new-array v6, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v4, LX/10o;->A05:Ljava/lang/String;

    invoke-direct {v1, v12, v0, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v11

    const-string v0, "inv_reason"

    invoke-direct {v7, v0, v6, v13, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget v0, v4, LX/10o;->A0D:I

    if-lez v0, :cond_5b

    new-instance v6, LX/1SZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rows_seen"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget v0, v4, LX/10o;->A09:I

    if-lez v0, :cond_5c

    new-instance v6, LX/1SZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_seen"

    invoke-direct {v6, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v6, v4, LX/10o;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5d

    new-instance v1, LX/1SZ;

    const-string v0, "destination"

    invoke-direct {v1, v0, v9, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    new-instance v7, LX/1SZ;

    const/4 v6, 0x3

    new-array v13, v6, [LX/1SS;

    new-instance v14, LX/1SS;

    iget-object v1, v4, LX/10o;->A03:Ljava/lang/String;

    const-string v0, "event"

    invoke-direct {v14, v0, v1, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v13, v11

    new-instance v4, LX/1SS;

    invoke-static/range {v17 .. v18}, LX/10z;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    invoke-direct {v4, v0, v1, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v13, v10

    new-instance v4, LX/1SS;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_seq"

    invoke-direct {v4, v0, v1, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v14, 0x2

    aput-object v4, v13, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "log"

    invoke-direct {v7, v0, v13, v1, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v11

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v12, v0, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v10

    new-instance v3, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    invoke-direct {v3, v1, v0, v9, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v14

    new-instance v3, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v4, v6

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/write-send-stad-log-event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_96
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/262;

    iget-object v3, v0, LX/262;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v1, v6, LX/1S5;->A08:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v6, LX/1S5;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [LX/1SZ;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "score"

    const/4 v7, 0x0

    if-eqz v0, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    add-int/lit8 v13, v14, 0x1

    new-instance v4, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v11, LX/1SS;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v11, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v11, v3, v9

    new-instance v1, LX/1SS;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "user"

    invoke-direct {v4, v0, v3, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v4, v8, v14

    move v14, v13

    goto :goto_38

    :cond_5e
    const/4 v0, 0x1

    new-instance v4, LX/1SZ;

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v10, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v9

    const-string v0, "status"

    invoke-direct {v4, v0, v3, v8, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v7, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_97
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1S4;

    iget-object v0, v9, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/1S4;->A00:Ljava/lang/String;

    const-string v5, "; callId="

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1SS;

    iget-object v1, v9, LX/1S4;->A03:LX/1Pu;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v1, v9, LX/1S4;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v12, v1, v4, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/1S4;->A02:Z

    if-eqz v0, :cond_5f

    new-instance v3, LX/1SS;

    const-string v1, "web"

    const-string v0, "relay"

    invoke-direct {v3, v1, v0, v4, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    new-instance v4, LX/1SZ;

    new-array v0, v10, [LX/1SS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    iget-object v0, v9, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1SZ;

    move-result-object v1

    const-string v0, "call"

    invoke-direct {v4, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_98
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Qz;

    invoke-virtual {v1, v0}, LX/25W;->A0Q(LX/1Qz;)V

    return-void

    :pswitch_99
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1R4;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, v3, LX/1R4;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/1R4;->A00:LX/1So;

    iget-object v7, v3, LX/1R4;->A03:LX/1Pw;

    iget-object v8, v3, LX/1R4;->A02:LX/1SP;

    iget-object v9, v3, LX/1R4;->A04:LX/1Sk;

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0p(Ljava/lang/String;LX/1So;LX/1Pw;LX/1SP;LX/1Sk;)V

    return-void

    :pswitch_9a
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1RB;

    invoke-virtual {v1, v0}, LX/25W;->A0X(LX/1RB;)V

    return-void

    :pswitch_9b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1R1;

    invoke-virtual {v1, v0}, LX/25W;->A0R(LX/1R1;)V

    return-void

    :pswitch_9c
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2MR;

    const-string v3, "no_frequently_forwarded"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1p9;

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    if-eqz v3, :cond_60

    const-string v6, "no_frequently_forwarded"

    :goto_39
    const/4 v7, 0x0

    iget-object v10, v8, LX/1p9;->A07:LX/1Sk;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1S5;->A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    invoke-static {v0, v3}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_3a

    :cond_60
    const-string v6, "frequently_forwarded_ok"

    goto :goto_39

    :goto_3a
    return-void

    :pswitch_9d
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A0E()V

    const-string v0, "xmpp/writer/after/write/get-ab-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9e
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2MR;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "ephemeralDuration"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1p9;

    if-lez v3, :cond_61

    const/4 v0, 0x1

    new-array v8, v0, [LX/1SS;

    const/4 v5, 0x0

    new-instance v4, LX/1SS;

    const-string v0, "expiration"

    invoke-direct {v4, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v4, v8, v5

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v11, v9, LX/1p9;->A07:LX/1Sk;

    const-string v7, "ephemeral"

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/1S5;->A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    :goto_3b
    const-string v0, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    invoke-static {v0, v3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    goto :goto_3c

    :cond_61
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v8, 0x0

    iget-object v11, v9, LX/1p9;->A07:LX/1Sk;

    const-string v7, "not_ephemeral"

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/1S5;->A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V

    goto :goto_3b

    :goto_3c
    return-void

    :pswitch_9f
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Pu;

    iget v4, v2, Landroid/os/Message;->arg2:I

    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v11, v0, LX/1Ql;->A02:LX/1S5;

    move v12, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v5, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "type"

    if-nez v4, :cond_62

    new-instance v1, LX/1SS;

    const-string v0, "result"

    invoke-direct {v1, v3, v0, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_3d

    :cond_62
    new-instance v0, LX/1SS;

    const-string v6, "error"

    invoke-direct {v0, v3, v6, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SZ;

    const/4 v0, 0x1

    new-array v4, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-direct {v3, v0, v1, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v10

    invoke-direct {v7, v6, v4, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_3d
    iget-object v4, v11, LX/1S5;->A0D:LX/1Se;

    new-instance v3, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {v4, v3}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/onSendLocationReportingAck id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :goto_3e
    iget-object v0, v1, LX/25W;->A00:LX/1Ql;

    iget-object v12, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v22, v19

    const/4 v0, 0x4

    new-array v7, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    sget-object v0, LX/259;->A00:LX/259;

    const-string v6, "to"

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v5, 0x0

    aput-object v1, v7, v5

    new-instance v3, LX/1SS;

    const/4 v4, 0x0

    const-string v1, "xmlns"

    const-string v0, "spam"

    invoke-direct {v3, v1, v0, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v13, 0x1

    aput-object v3, v7, v13

    new-instance v3, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v3, v1, v0, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v3, v7, v0

    new-instance v3, LX/1SS;

    iget v0, v12, LX/1S5;->A08:I

    add-int/2addr v0, v13

    iput v0, v12, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-direct {v3, v0, v1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v1, 0x3

    aput-object v3, v7, v1

    if-eqz v11, :cond_6a

    if-eqz v10, :cond_6a

    if-eqz v19, :cond_6a

    new-array v1, v1, [LX/1SS;

    new-instance v4, LX/1SS;

    const-string v3, "from"

    invoke-direct {v4, v3, v11}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v4, v1, v5

    new-instance v3, LX/1SS;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v21}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v1, v13

    new-instance v4, LX/1SS;

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move/from16 v23, v5

    invoke-direct/range {v19 .. v23}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v3, 0x0

    if-eqz v8, :cond_63

    const/4 v3, 0x1

    :cond_63
    add-int/2addr v3, v13

    const/4 v0, 0x0

    if-eqz v9, :cond_64

    const/4 v0, 0x2

    :cond_64
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_65

    const/4 v0, 0x1

    :cond_65
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_66

    const/4 v0, 0x1

    :cond_66
    add-int/2addr v3, v0

    new-array v4, v3, [LX/1SS;

    new-instance v10, LX/1SS;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "duration"

    const/4 v0, 0x0

    invoke-direct {v10, v3, v6, v0, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v10, v4, v5

    if-eqz v8, :cond_67

    new-instance v3, LX/1SS;

    const-string v0, "terminator"

    invoke-direct {v3, v0, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v4, v13

    :cond_67
    if-eqz v15, :cond_68

    new-instance v6, LX/1SS;

    const-string v3, "reason"

    const/4 v8, 0x0

    invoke-direct {v6, v3, v15, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v6, v4, v0

    goto :goto_3f

    :cond_68
    const/4 v8, 0x0

    :goto_3f
    if-eqz v14, :cond_69

    new-instance v6, LX/1SS;

    const-string v3, "mediatype"

    invoke-direct {v6, v3, v14, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v6, v4, v0

    :cond_69
    if-eqz v9, :cond_6b

    goto :goto_40

    :cond_6a
    const/4 v4, 0x0

    goto :goto_41

    :goto_40
    new-instance v3, LX/1SS;

    const-string v0, "creator"

    invoke-direct {v3, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v5, 0x5

    new-instance v3, LX/1SS;

    const-string v0, "adder"

    invoke-direct {v3, v0, v11}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v4, v5

    :cond_6b
    new-instance v5, LX/1SZ;

    const-string v3, "call_info"

    const/4 v0, 0x0

    invoke-direct {v5, v3, v4, v0, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const-string v0, "call"

    invoke-direct {v4, v0, v1, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    :goto_41
    new-instance v3, LX/1SZ;

    const-string v1, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v7, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v12, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
    :try_end_6
    .catch LX/2aQ; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "unknown I/O error writing to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    move-object/from16 v0, v39

    iput-boolean v1, v0, LX/1Ql;->A04:Z

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v39

    iget-object v2, v0, LX/1Ql;->A00:LX/2S7;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    check-cast v2, LX/2z6;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_2
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_1
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_5a
        :pswitch_5b
        :pswitch_1
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_1
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_1
        :pswitch_67
        :pswitch_10
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_1
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_1
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_1
        :pswitch_77
        :pswitch_10
        :pswitch_78
        :pswitch_10
        :pswitch_1
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_8b
        :pswitch_89
        :pswitch_10
        :pswitch_10
        :pswitch_8a
        :pswitch_88
        :pswitch_8c
        :pswitch_8d
        :pswitch_10
        :pswitch_8e
        :pswitch_8f
        :pswitch_10
        :pswitch_10
        :pswitch_90
        :pswitch_1
        :pswitch_10
        :pswitch_1
        :pswitch_91
        :pswitch_92
        :pswitch_1
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_10
        :pswitch_96
        :pswitch_97
        :pswitch_10
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_10
        :pswitch_9b
        :pswitch_9c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_10
        :pswitch_9d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_9e
        :pswitch_9f
        :pswitch_10
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/1Ql;->A00:LX/2S7;

    new-instance v1, LX/25V;

    invoke-direct {v1, p0}, LX/25V;-><init>(LX/1Ql;)V

    check-cast v2, LX/2z6;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
