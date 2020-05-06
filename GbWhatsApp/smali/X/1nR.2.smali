.class public LX/1nR;
.super LX/0qR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1nR;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, LX/0qR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1nR;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    new-instance v1, LX/0nJ;

    invoke-direct {v1, v2}, LX/0nJ;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/1nR;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    return-void
.end method

.method public A03(LX/255;)V
    .locals 3

    iget-object v2, p0, LX/1nR;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    new-instance v1, LX/0n7;

    invoke-direct {v1, v2}, LX/0n7;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A08(LX/255;Z)V
    .locals 2

    iget-object v0, p0, LX/1nR;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    new-instance v1, LX/0c2;

    invoke-direct {v1, p0, p1, p2}, LX/0c2;-><init>(LX/1nR;LX/255;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
