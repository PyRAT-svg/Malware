.class public LX/1oi;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    iget-object v0, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0u:LX/0wO;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/0wO;->A06(LX/255;)V

    iget-object v0, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1mT;->A03(LX/255;)V

    iget-object v4, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v3, v4, LX/07n;->A0A:LX/1U3;

    new-instance v2, LX/0ss;

    iget-object v1, v4, Lcom/gbwhatsapq/GroupChatInfo;->A13:LX/1F6;

    iget-object v0, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-direct {v2, v4, v1, v0}, LX/0ss;-><init>(LX/0rd;LX/1F6;LX/2MR;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1oi;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
