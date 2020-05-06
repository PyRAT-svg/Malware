.class public LX/35D;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SP;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/35D;->this$0:LX/1S5;

    iput-object p2, p0, LX/35D;->val$onError:LX/1SP;

    iput-object p3, p0, LX/35D;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35D;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 8

    const-class v2, LX/2MR;

    iget-object v0, p0, LX/35D;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    move-object v4, p1

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2MR;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/35D;->val$onError:LX/1SP;

    if-eqz v1, :cond_0

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/1SP;->AI0(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/35D;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    const-class v3, LX/2G9;

    const-string v7, "remove"

    invoke-static/range {v2 .. v7}, LX/13f;->A2r(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/35D;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A06:LX/0t0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v6}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/35D;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
