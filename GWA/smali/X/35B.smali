.class public LX/35B;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$groupJid:LX/2MR;

.field public final synthetic val$revokeGroupInviteResponseHandler:LX/1Sp;


# direct methods
.method public constructor <init>(LX/1S5;LX/2MR;LX/1Sp;)V
    .locals 0

    iput-object p1, p0, LX/35B;->this$0:LX/1S5;

    iput-object p2, p0, LX/35B;->val$groupJid:LX/2MR;

    iput-object p3, p0, LX/35B;->val$revokeGroupInviteResponseHandler:LX/1Sp;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35B;->val$revokeGroupInviteResponseHandler:LX/1Sp;

    if-eqz v0, :cond_0

    check-cast v0, LX/2vL;

    iget-object v0, v0, LX/2vL;->A00:LX/2Mx;

    iput p1, v0, LX/2Mx;->A00:I

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "revoke"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const-class v2, LX/2G9;

    iget-object v0, p0, LX/35B;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    const-string v0, "error"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/35B;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A06:LX/0t0;

    iget-object v2, p0, LX/35B;->val$groupJid:LX/2MR;

    iget-object v1, v3, LX/0t0;->A0T:LX/1U3;

    new-instance v0, LX/0ed;

    invoke-direct {v0, v3, v5, v2, v4}, LX/0ed;-><init>(LX/0t0;Ljava/util/Set;LX/2MR;Ljava/util/Map;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/35B;->val$revokeGroupInviteResponseHandler:LX/1Sp;

    if-eqz v0, :cond_4

    check-cast v0, LX/2vL;

    iget-object v0, v0, LX/2vL;->A00:LX/2Mx;

    iput-object v5, v0, LX/2Mx;->A04:Ljava/util/Set;

    iput-object v4, v0, LX/2Mx;->A01:Ljava/util/Map;

    :cond_4
    return-void
.end method
