.class public LX/358;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$gjid:LX/2MR;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onParticipants:LX/1Sn;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;LX/2MR;LX/1SP;Ljava/lang/Runnable;LX/1Sn;)V
    .locals 0

    iput-object p1, p0, LX/358;->this$0:LX/1S5;

    iput-object p2, p0, LX/358;->val$gjid:LX/2MR;

    iput-object p3, p0, LX/358;->val$onError:LX/1SP;

    iput-object p4, p0, LX/358;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p5, p0, LX/358;->val$onParticipants:LX/1Sn;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/358;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 4

    new-instance v3, LX/2aw;

    iget-object v0, p0, LX/358;->val$gjid:LX/2MR;

    invoke-direct {v3, v0}, LX/2aw;-><init>(LX/2MR;)V

    const-class v2, LX/2MR;

    iget-object v0, p0, LX/358;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2MR;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/358;->val$onError:LX/1SP;

    if-eqz v1, :cond_0

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/1SP;->AI0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/358;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "add"

    invoke-static {v1, p1, v3, v0}, LX/13f;->A2s(LX/0rF;LX/1SZ;LX/2aw;Ljava/lang/String;)V

    iget-object v0, p0, LX/358;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v0, v2, v3}, LX/0t0;->A0G(LX/2MR;LX/2aw;)V

    iget-object v0, p0, LX/358;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/358;->val$onParticipants:LX/1Sn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1Sn;->AI3(LX/2aw;)V

    return-void
.end method
