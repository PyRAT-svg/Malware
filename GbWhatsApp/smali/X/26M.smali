.class public LX/26M;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/26M;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    const-string v0, "xmpp/writer/groupInitFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/26M;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v0}, LX/0t0;->A06()V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 28

    move-object/from16 v3, p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v0, "groups"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0V(Ljava/lang/String;)LX/2MR;

    move-result-object v13

    const-class v5, LX/2G9;

    const-string v1, "creator"

    iget-object v0, v3, LX/26M;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v5, v1, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v14

    check-cast v14, LX/2G9;

    const-string v0, "creation"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v9, 0x3e8

    mul-long/2addr v15, v9

    const-string v5, "subject"

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v8, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-string v5, "s_t"

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v9

    const-class v5, LX/2G9;

    const-string v1, "s_o"

    iget-object v0, v3, LX/26M;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v5, v1, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    const-string v1, "type"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v1, "locked"

    invoke-virtual {v4, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_1

    const/16 v24, 0x1

    :cond_1
    const-string v1, "announcement"

    invoke-virtual {v4, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_2

    const/16 v25, 0x1

    :cond_2
    const-string v1, "no_frequently_forwarded"

    invoke-virtual {v4, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v26, 0x0

    if-eqz v1, :cond_3

    const/16 v26, 0x1

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, LX/26M;->this$0:LX/1S5;

    const-class v1, LX/2G9;

    invoke-virtual {v6, v1, v4, v5}, LX/1S5;->A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V

    iget-object v1, v3, LX/26M;->this$0:LX/1S5;

    invoke-virtual {v1, v4}, LX/1S5;->A04(LX/1SZ;)I

    move-result v27

    iget-object v1, v3, LX/26M;->this$0:LX/1S5;

    iget-object v12, v1, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v1, v4}, LX/1S5;->A08(LX/1SZ;)LX/1SN;

    move-result-object v23

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v27}, LX/0t0;->A0F(LX/2MR;LX/2G9;JLjava/lang/String;JLX/2G9;Ljava/lang/String;Ljava/util/Map;LX/1SN;ZZZI)V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v5, v7

    goto :goto_4

    :cond_5
    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v5, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/26M;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A06:LX/0t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onparticipatinggroups/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v7, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0t0;->A03:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/255;

    instance-of v0, v6, LX/2MR;

    if-eqz v0, :cond_9

    check-cast v6, LX/2MR;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v6}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v5, v0, LX/1DS;->A02:LX/1ED;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/removeGroupParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1ED;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bg;

    invoke-direct {v0, v5, v6, v7}, LX/1Bg;-><init>(LX/1ED;LX/2G8;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/0t0;->A0H:LX/1Q1;

    invoke-virtual {v0, v6}, LX/1Q1;->A0c(LX/2MR;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0t0;->A0E:Z

    iget-object v0, v4, LX/0t0;->A0S:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1N(Z)V

    iget-boolean v0, v4, LX/0t0;->A0F:Z

    if-eqz v0, :cond_b

    iput-boolean v1, v4, LX/0t0;->A0F:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "groups"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0T(Ljava/util/List;)V

    :cond_b
    iget-object v2, v4, LX/0t0;->A07:LX/0sk;

    iget-object v0, v4, LX/0t0;->A02:LX/1mT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gx;

    invoke-direct {v1, v0}, LX/0gx;-><init>(LX/1mT;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x320

    const-string v0, "invalid-jid"

    invoke-virtual {v3, v1, v0}, LX/1SR;->A01(ILjava/lang/String;)V

    iget-object v0, v3, LX/26M;->this$0:LX/1S5;

    invoke-virtual {v0, v2}, LX/1S5;->A0K(LX/1Pt;)V

    return-void
.end method
