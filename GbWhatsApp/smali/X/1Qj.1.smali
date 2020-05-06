.class public LX/1Qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Qj;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1Q2;

.field public final A02:LX/0tq;

.field public final A03:LX/1Rc;

.field public final A04:LX/0xH;

.field public final A05:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/0tq;LX/0xH;LX/1Q2;LX/1Rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qj;->A05:LX/19e;

    iput-object p2, p0, LX/1Qj;->A00:LX/0rF;

    iput-object p3, p0, LX/1Qj;->A02:LX/0tq;

    iput-object p4, p0, LX/1Qj;->A04:LX/0xH;

    iput-object p5, p0, LX/1Qj;->A01:LX/1Q2;

    iput-object p6, p0, LX/1Qj;->A03:LX/1Rc;

    return-void
.end method

.method public static A00()LX/1Qj;
    .locals 9

    sget-object v0, LX/1Qj;->A06:LX/1Qj;

    if-nez v0, :cond_1

    const-class v1, LX/1Qj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Qj;->A06:LX/1Qj;

    if-nez v0, :cond_0

    new-instance v2, LX/1Qj;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v7

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Qj;-><init>(LX/19e;LX/0rF;LX/0tq;LX/0xH;LX/1Q2;LX/1Rc;)V

    sput-object v2, LX/1Qj;->A06:LX/1Qj;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Qj;->A06:LX/1Qj;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Sj;)LX/1SZ;
    .locals 11

    new-instance v3, LX/1SZ;

    iget-object v0, p0, LX/1Qj;->A05:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/1Qj;->A00:LX/0rF;

    iget-object v7, p0, LX/1Qj;->A02:LX/0tq;

    iget-object v8, p0, LX/1Qj;->A04:LX/0xH;

    iget-object v9, p0, LX/1Qj;->A01:LX/1Q2;

    iget-object v10, p0, LX/1Qj;->A03:LX/1Rc;

    move-object v4, p1

    monitor-enter v4

    :try_start_0
    iget-object v2, p1, LX/1Sj;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v2, :cond_0

    invoke-virtual/range {v4 .. v10}, LX/1Sj;->A03(Landroid/content/Context;LX/0rF;LX/0tq;LX/0xH;LX/1Q2;LX/1Rc;)[B

    move-result-object v2

    :cond_0
    const-string v1, "message"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SS;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1SS;

    invoke-direct {v0, p2, p3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A03(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/26h;",
            ">;",
            "Ljava/util/List<",
            "LX/1SZ;",
            ">;Z)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26h;

    iget-object v2, v5, LX/26h;->A00:LX/255;

    invoke-static {v2}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1Sj;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1SS;

    iget-object v1, v5, LX/1Sj;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notify"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v8, v5, LX/1Sj;->A01:I

    const-string v2, "status_mute"

    const-string v7, "out"

    const-string v6, "type"

    const-string v1, "name"

    const-string v4, "true"

    if-eqz v8, :cond_8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    iget-object v0, v5, LX/1Sj;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Sj;->A04:Z

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v6, v7, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, v5, LX/1Sj;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "vname"

    invoke-static {v0, v1, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-boolean v0, v5, LX/1Sj;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v2, 0x0

    iget v1, v5, LX/1Sj;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v2, "2"

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "verify"

    invoke-static {v0, v2, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Sj;->A07:Z

    if-eqz v0, :cond_5

    const-string v0, "enterprise"

    invoke-static {v0, v4, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    new-instance v2, LX/1SZ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "user"

    invoke-direct {v2, v0, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v2, "1"

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/1Sj;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Sj;->A04:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v6, v7, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, v5, LX/1Sj;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "short"

    invoke-static {v0, v1, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-boolean v0, v5, LX/1Sj;->A0J:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v4, v3}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public A04(LX/1Se;ILjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Se;",
            "I",
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;)[B"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sj;

    invoke-virtual {p0, v4}, LX/1Qj;->A01(LX/1Sj;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/1Sj;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Sj;->A0D:LX/1SB;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/1SB;->A0F:LX/1S9;

    goto :goto_0

    :cond_1
    new-instance v7, LX/1S9;

    iget-object v2, v4, LX/1Sj;->A00:LX/255;

    iget-boolean v1, v4, LX/1Sj;->A04:Z

    iget-object v0, v4, LX/1Sj;->A05:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "connections/sendWebMessages num-messages="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v5, "last"

    const-string v4, "true"

    const-string v6, "add"

    packed-switch p2, :pswitch_data_0

    :goto_1
    new-instance v4, LX/1SZ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "action"

    invoke-direct {v4, v0, v2, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-interface {p1, v4}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, LX/1SS;

    const-string v0, "before"

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    new-instance v1, LX/1SS;

    const-string v0, "after"

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const-string v0, "relay"

    invoke-static {v6, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "update"

    invoke-static {v6, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v4, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :pswitch_5
    invoke-static {v6, v5, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v4, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :pswitch_7
    new-instance v1, LX/1SS;

    const-string v0, "unread"

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v6, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    iget-boolean v0, v7, LX/1S9;->A00:Z

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_2
    const-string v0, "owner"

    invoke-direct {v6, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "false"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public A05(LX/1Se;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Se;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, LX/1SS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v9, "jid"

    const-string v8, "sticker_pack"

    const-string v15, "id"

    const-string v3, "url"

    const-string v7, "true"

    const-string v2, "code"

    const-string v6, "count"

    const-string v5, "checksum"

    const-string v4, "type"

    move-object/from16 v12, p4

    move-object/from16 v14, p3

    move/from16 v13, p2

    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    :goto_2
    new-instance v3, LX/1SZ;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "response"

    invoke-direct {v3, v0, v2, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "response"

    invoke-direct {v3, v0, v1, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    goto :goto_3

    :pswitch_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    iget-object v0, v3, LX/1Sj;->A09:LX/1Pu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v9, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget v0, v3, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Sj;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-static {v0, v1, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v14, v3, LX/1Sj;->A0G:LX/2G9;

    if-eqz v14, :cond_4

    new-instance v1, LX/1SS;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v14}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v14, v3, LX/1Sj;->A0I:LX/2G9;

    if-eqz v14, :cond_5

    new-instance v1, LX/1SS;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v14}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-wide v0, v3, LX/1Sj;->A0Q:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-eqz v14, :cond_6

    new-instance v14, LX/1SS;

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v14, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v0, v3, LX/1Sj;->A0E:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-ltz v14, :cond_11

    new-instance v14, LX/1SS;

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute"

    invoke-direct {v14, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    iget-boolean v0, v3, LX/1Sj;->A04:Z

    if-eqz v0, :cond_8

    const-string v0, "archive"

    invoke-static {v0, v7, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-boolean v0, v3, LX/1Sj;->A0N:Z

    if-eqz v0, :cond_9

    const-string v0, "read_only"

    invoke-static {v0, v7, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-boolean v0, v3, LX/1Sj;->A0J:Z

    if-eqz v0, :cond_a

    const-string v0, "message"

    invoke-static {v0, v7, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget v1, v3, LX/1Sj;->A0C:I

    if-lez v1, :cond_b

    const v0, 0xf4240

    if-ge v1, v0, :cond_b

    new-instance v14, LX/1SS;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    invoke-direct {v14, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v3, LX/1Sj;->A0H:Z

    if-eqz v0, :cond_c

    const-string v1, "spam"

    const-string v0, "false"

    invoke-static {v1, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    iget-wide v0, v3, LX/1Sj;->A0K:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_d

    new-instance v14, LX/1SS;

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin"

    invoke-direct {v14, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v1, v3, LX/1Sj;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v0, "ahead"

    invoke-static {v4, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    :goto_6
    new-instance v3, LX/1SZ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "chat"

    invoke-direct {v3, v0, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const-string v0, "delete"

    invoke-static {v4, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_10
    const-string v0, "clear"

    invoke-static {v4, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_11
    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-nez v14, :cond_7

    const-string v1, "mute"

    const-string v0, "-1"

    invoke-static {v1, v0, v2}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_12
    new-instance v1, LX/1SS;

    const/4 v0, 0x6

    if-ne v0, v13, :cond_14

    const-string v0, "resume"

    :goto_7
    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    if-ne v0, v13, :cond_1

    if-eqz p4, :cond_13

    invoke-static {v5, v12, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-static {v8, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "chat"

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {v1, v14, v11, v0}, LX/1Qj;->A03(Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "contacts"

    invoke-static {v4, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_1

    invoke-static {v5, v12, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {v1, v0}, LX/1Qj;->A01(LX/1Sj;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/16 v0, 0x13

    if-eq v13, v0, :cond_19

    const/16 v0, 0x14

    if-eq v13, v0, :cond_17

    const/16 v0, 0x17

    if-eq v13, v0, :cond_16

    const/16 v0, 0x18

    if-eq v13, v0, :cond_18

    const-string v0, "message"

    :goto_9
    invoke-static {v4, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "media_message"

    goto :goto_9

    :cond_17
    const-string v0, "star"

    goto :goto_9

    :cond_18
    const-string v0, "last"

    invoke-static {v0, v7, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    const-string v0, "search"

    goto :goto_9

    :pswitch_4
    new-instance v1, LX/1SS;

    const-string v0, "media"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26p;

    iget v1, v4, LX/1Sj;->A01:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_1e

    const-string v0, "404"

    invoke-static {v2, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v4, LX/26p;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v3, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v1, v4, LX/1Sj;->A0B:[B

    if-eqz v1, :cond_1c

    new-instance v3, LX/1SS;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v4, LX/26p;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26p;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v4, LX/26p;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26p;->A01:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v1, LX/1SS;

    iget v0, v4, LX/1Sj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, LX/1SS;

    const-string v0, "chat"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "duplicate"

    invoke-direct {v1, v0, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, LX/1SS;

    const-string v0, "contacts"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "duplicate"

    invoke-direct {v1, v0, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v14}, LX/1Re;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v1, LX/1SS;

    const-string v0, "group"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26j;

    iget-object v0, v7, LX/1Sj;->A09:LX/1Pu;

    if-nez v0, :cond_20

    iget-wide v0, v7, LX/1Sj;->A0Q:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_20

    iget-object v0, v7, LX/1Sj;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    new-instance v5, LX/1SZ;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "missing"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "group"

    invoke-direct {v5, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    :goto_a
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    iget-object v0, v7, LX/1Sj;->A0A:Ljava/util/List;

    if-nez v0, :cond_23

    const/4 v6, 0x0

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_24

    iget-object v0, v7, LX/1Sj;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Sj;

    iget-boolean v1, v8, LX/1Sj;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    const/4 v0, 0x2

    :cond_21
    new-array v2, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v8, LX/1Sj;->A09:LX/1Pu;

    invoke-direct {v1, v9, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, v8, LX/1Sj;->A04:Z

    if-eqz v0, :cond_22

    new-instance v1, LX/1SS;

    const-string v0, "admin"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    :cond_22
    new-instance v1, LX/1SZ;

    const-string v0, "participant"

    invoke-direct {v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_b

    :cond_24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/1Sj;->A09:LX/1Pu;

    if-eqz v2, :cond_25

    new-instance v1, LX/1SS;

    const-string v0, "creator"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-wide v4, v7, LX/1Sj;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_26

    new-instance v2, LX/1SS;

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v2, v7, LX/26j;->A00:Ljava/lang/String;

    if-eqz v2, :cond_27

    new-instance v1, LX/1SS;

    const-string v0, "kind"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v5, LX/1SZ;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "group"

    invoke-direct {v5, v0, v2, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    goto/16 :goto_a

    :pswitch_9
    const/4 v6, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "preview"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26w;

    iget-object v1, v3, LX/26w;->A01:Ljava/lang/String;

    new-array v2, v2, [LX/1SS;

    if-nez v1, :cond_29

    new-instance v1, LX/1SS;

    const-string v0, "missing"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    :goto_d
    new-instance v1, LX/1SZ;

    iget-object v0, v3, LX/26w;->A01:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v6, v3, LX/26w;->A00:[B

    :cond_28
    const-string v0, "preview"

    invoke-direct {v1, v0, v2, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_29
    new-instance v0, LX/1SS;

    invoke-direct {v0, v15, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    goto :goto_d

    :pswitch_a
    new-instance v1, LX/1SS;

    const-string v0, "action"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sj;

    new-instance v4, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v5, LX/1Sj;->A05:Ljava/lang/String;

    invoke-direct {v1, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/1SS;

    iget v0, v5, LX/1Sj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "item"

    invoke-direct {v4, v0, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_b
    new-instance v1, LX/1SS;

    const-string v0, "action"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "replaced"

    invoke-direct {v1, v0, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, LX/1SS;

    const-string v0, "emoji"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26i;

    new-instance v5, LX/1SZ;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v6, LX/1Sj;->A05:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v3, LX/1SS;

    iget v0, v6, LX/26i;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "item"

    invoke-direct {v5, v0, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_d
    new-instance v1, LX/1SS;

    const-string v0, "message_info"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26o;

    new-instance v1, LX/1SS;

    iget v0, v7, LX/26o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_10
    iget-object v0, v7, LX/26o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2d

    iget-object v0, v7, LX/26o;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Sz;

    new-instance v3, LX/1SZ;

    const/4 v0, 0x2

    new-array v8, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v12, LX/1Sz;->A01:Ljava/lang/String;

    invoke-direct {v1, v9, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    new-instance v13, LX/1SS;

    iget-wide v0, v12, LX/1Sz;->A03:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v13, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v13, v8, v0

    const-string v0, "item"

    invoke-direct {v3, v0, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    iget v1, v12, LX/1Sz;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v3, LX/1SZ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v1, "delivery"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v3, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v1, "read"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/1SZ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v1, "played"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "identity"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26k;

    new-instance v2, LX/1SZ;

    iget-object v1, v4, LX/26k;->A01:[B

    const-string v0, "raw"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SZ;

    iget-object v1, v4, LX/26k;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v2, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/1SS;

    invoke-direct {v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26m;

    iget-object v1, v2, LX/26m;->A05:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "title"

    invoke-static {v0, v1, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_30
    iget-object v1, v2, LX/26m;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "description"

    invoke-static {v0, v1, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_31
    iget-object v1, v2, LX/26m;->A00:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "canonical-url"

    invoke-static {v0, v1, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_32
    iget-object v1, v2, LX/26m;->A02:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "matched-text"

    invoke-static {v0, v1, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_33
    iget-object v1, v2, LX/26m;->A03:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "preview"

    invoke-static {v0, v1, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_34
    iget-object v2, v2, LX/26m;->A04:[B

    goto/16 :goto_2

    :pswitch_10
    new-instance v2, LX/1SS;

    const-string v0, "status"

    invoke-direct {v2, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/26s;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    iget-object v0, v8, LX/26s;->A00:LX/2G9;

    invoke-direct {v2, v9, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget v0, v8, LX/26s;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "unread"

    invoke-direct {v3, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, v8, LX/26s;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    iget-wide v2, v8, LX/1Sj;->A0Q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "t"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/26s;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_35

    new-instance v3, LX/1SS;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "score"

    invoke-direct {v3, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LX/26s;->A02:[B

    if-eqz v4, :cond_36

    array-length v0, v4

    if-lez v0, :cond_36

    new-instance v3, LX/1SZ;

    const-string v2, "picture"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v8, LX/1Sj;->A0P:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {v1, v0}, LX/1Qj;->A01(LX/1Sj;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    new-instance v4, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v0, "status"

    invoke-direct {v4, v0, v3, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_11
    new-instance v2, LX/1SS;

    const-string v0, "status"

    invoke-direct {v2, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sj;

    invoke-virtual {v1, v0}, LX/1Qj;->A01(LX/1Sj;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_12
    const-string v0, "location"

    invoke-static {v4, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26n;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/1SS;

    iget-object v0, v5, LX/1Sj;->A09:LX/1Pu;

    invoke-direct {v1, v9, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-wide v0, v5, LX/26n;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v5, LX/26n;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_38

    new-instance v2, LX/1SS;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    new-instance v3, LX/1SZ;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    iget-object v1, v5, LX/26n;->A02:[B

    const-string v0, "participant"

    invoke-direct {v3, v0, v2, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26g;

    new-instance v1, LX/1SS;

    const-string v0, "call"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget v0, v3, LX/26g;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_14
    new-instance v1, LX/1SS;

    const-string v0, "quick_reply"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26r;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v3, LX/26r;->A00:Ljava/lang/String;

    invoke-direct {v1, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, LX/1SS;

    iget-object v1, v3, LX/26r;->A03:Ljava/lang/String;

    const-string v0, "short"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, LX/1SS;

    iget-object v1, v3, LX/26r;->A02:Ljava/lang/String;

    const-string v0, "message"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v1, LX/1SS;

    iget v0, v3, LX/26r;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/26r;->A01:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/1SZ;

    const-string v1, "matched-text"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    new-instance v2, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "quick_reply"

    invoke-direct {v2, v0, v5, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_15
    new-instance v1, LX/1SS;

    const-string v0, "quick_reply"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26r;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v3, LX/26r;->A00:Ljava/lang/String;

    invoke-direct {v1, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1SS;

    iget v0, v3, LX/26r;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1SZ;

    const-string v0, "quick_reply"

    invoke-direct {v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_16
    new-instance v1, LX/1SS;

    const-string v0, "label"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1SS;

    invoke-direct {v0, v5, v12}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26l;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    iget-object v0, v4, LX/26l;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26l;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v3, LX/1SS;

    iget-object v0, v4, LX/26l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    new-instance v1, LX/1SS;

    iget-object v0, v4, LX/26l;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1SZ;

    const-string v0, "label"

    invoke-direct {v1, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :pswitch_17
    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26f;

    new-instance v1, LX/1SS;

    const-string v0, "call-offer"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget v0, v3, LX/26f;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/26f;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/26f;->A01:LX/1Sy;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Sy;->A01()LX/1SZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, LX/1SS;

    const-string v0, "label"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "kind"

    const-string v0, "color"

    invoke-direct {v2, v1, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26l;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v0, v1, LX/26l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/1SZ;

    const-string v0, "label"

    invoke-direct {v1, v0, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26t;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v4, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget-object v0, v2, LX/26t;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v5, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget v0, v2, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/26t;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1T0;

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    iget-object v0, v6, LX/1T0;->A00:Ljava/lang/String;

    invoke-direct {v1, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, LX/1SS;

    iget-object v1, v6, LX/1T0;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, LX/1SS;

    iget-object v1, v6, LX/1T0;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v1, LX/1SS;

    iget-object v0, v6, LX/1T0;->A03:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-direct {v5, v8, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_1a
    new-instance v2, LX/1SS;

    const-string v0, "sticker"

    invoke-direct {v2, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26v;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, LX/26v;->A01:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-virtual {v1, v5, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/26v;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-virtual {v1, v5, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1SS;

    iget v0, v6, LX/26v;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    iget v0, v6, LX/26v;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/1Sj;->A0B:[B

    if-eqz v2, :cond_3a

    array-length v0, v2

    if-lez v0, :cond_3a

    new-instance v4, LX/1SS;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_key"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v2, v6, LX/26v;->A04:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {v1, v5, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/26v;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v0}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1SS;

    iget v0, v6, LX/26v;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "size"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/26v;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {v1, v5, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    const-string v0, "sticker"

    invoke-direct {v4, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :pswitch_1b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "video"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26x;

    iget-object v0, v0, LX/26x;->A00:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26u;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v4, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, v7, LX/26u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v5, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, v7, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/26u;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1T1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    iget-object v0, v5, LX/1T1;->A03:Ljava/lang/String;

    invoke-direct {v2, v15, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    iget-object v2, v5, LX/1T1;->A06:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v6, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    iget-object v2, v5, LX/1T1;->A05:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v6, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1T1;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1T1;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-virtual {v1, v4, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1T1;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {v1, v4, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1T1;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {v1, v4, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1T1;->A01:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-virtual {v1, v4, v0, v2}, LX/1Qj;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    new-instance v0, LX/1SZ;

    invoke-direct {v0, v8, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_1d
    new-instance v1, LX/1SS;

    const-string v0, "media"

    invoke-direct {v1, v4, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26q;

    new-instance v1, LX/1SS;

    iget v0, v4, LX/1Sj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/1Sj;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/26q;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v3, v0, v10}, LX/0CS;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3b
    iget-object v1, v4, LX/1Sj;->A0B:[B

    if-eqz v1, :cond_3c

    new-instance v3, LX/1SS;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v0, v4, LX/26q;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26q;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v0, v4, LX/26q;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26q;->A01:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26q;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v1, v4, LX/26q;->A04:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget v0, v4, LX/26q;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget v0, v4, LX/26q;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-wide v0, v4, LX/26q;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget v0, v4, LX/1Sj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public A06(LX/1Se;LX/1Pu;Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Se;",
            "LX/1Pu;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/1SZ;

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "jid"

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    new-instance v3, LX/1SZ;

    new-array v2, v6, [LX/1SS;

    new-instance v1, LX/1SS;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-direct {v1, v7, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v2, v8

    const-string v0, "recipient"

    invoke-direct {v3, v0, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;)V

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v7, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v3, v8

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "modify"

    invoke-direct {v2, v1, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    const-string v0, "broadcast"

    invoke-direct {v4, v0, v3, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;)V

    new-instance v2, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v1, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-interface {p1, v2}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v0

    return-object v0
.end method
