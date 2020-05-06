.class public LX/35M;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V
    .locals 0

    iput-object p1, p0, LX/35M;->this$0:LX/1S5;

    iput-object p2, p0, LX/35M;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/35M;->val$onError:LX/1SP;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35M;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 19

    const-string v0, "lists"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SZ;

    const-class v2, LX/2LY;

    iget-object v0, v3, LX/35M;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "id"

    invoke-virtual {v6, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2LY;

    const-string v0, "name"

    invoke-virtual {v6, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "recipient"

    invoke-virtual {v6, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [LX/2G9;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1SZ;

    add-int/lit8 v6, v9, 0x1

    const-class v2, LX/2G9;

    iget-object v0, v3, LX/35M;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v7, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    aput-object v0, v10, v9

    move v9, v6

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/35M;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A06:LX/0t0;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "groupmgr/onParticipatingList/jid:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recipients:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0t0;->A00:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0t0;->A0C:LX/1DR;

    iget-object v0, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5, v6}, LX/0t0;->A0B(LX/2G8;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    iget-object v12, v2, LX/0t0;->A0P:LX/1Sv;

    iget-object v0, v2, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v14

    iget-object v0, v2, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/1Sv;->A02(LX/2LY;JLjava/lang/String;Ljava/util/List;LX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, v2, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/0t0;->A01:LX/1CZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/1CZ;->A06(LX/2LY;Ljava/lang/String;J)LX/1FH;

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/35M;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A06:LX/0t0;

    const-string v0, "groupmgr/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0t0;->A0S:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A1P(Z)V

    iget-object v0, v3, LX/35M;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
