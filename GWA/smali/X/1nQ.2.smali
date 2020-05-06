.class public LX/1nQ;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1A()V

    iget-object v2, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r4;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0L:LX/1Cd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nM;

    invoke-direct {v0, v1}, LX/0nM;-><init>(LX/1Cd;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    iget-object v2, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r4;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    :cond_0
    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    iget-object v2, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r4;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    return-void
.end method
