.class public LX/1nG;
.super LX/0zJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0zJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A39:LX/01t;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/Conversation;->A19:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A39:LX/01t;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/Conversation;->A19:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2nR;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2nR;->A03()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1nG;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    return-void
.end method
