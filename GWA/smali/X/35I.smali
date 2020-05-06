.class public LX/35I;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$postMessage:Z


# direct methods
.method public constructor <init>(LX/1S5;ZLjava/lang/Runnable;LX/1SP;)V
    .locals 0

    iput-object p1, p0, LX/35I;->this$0:LX/1S5;

    iput-boolean p2, p0, LX/35I;->val$postMessage:Z

    iput-object p3, p0, LX/35I;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, LX/35I;->val$onError:LX/1SP;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35I;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 12

    const-string v0, "leave"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/35I;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-class v2, LX/2MR;

    const-string v5, "group"

    const-string v6, "id"

    invoke-static/range {v1 .. v6}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/35I;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A06:LX/0t0;

    iget-boolean v2, p0, LX/35I;->val$postMessage:Z

    const-string v0, "groupmgr/onLeaveGroup/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0t0;->A0I:LX/0tq;

    iget-object v11, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2MR;

    iget-object v0, v3, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v7}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    iget-object v0, v3, LX/0t0;->A0H:LX/1Q1;

    invoke-virtual {v0, v7}, LX/1Q1;->A0c(LX/2MR;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0t0;->A00:LX/1CS;

    invoke-virtual {v0, v7}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    iget-object v5, v3, LX/0t0;->A0P:LX/1Sv;

    const/4 v6, 0x0

    iget-object v0, v3, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v11}, LX/1Sv;->A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/35I;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
