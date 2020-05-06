.class public LX/1nB;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 4

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapq/Conversation;->A0I:Landroid/widget/TextView;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/1UU;)V
    .locals 2

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    return-void
.end method

.method public A03(LX/1UU;)V
    .locals 2

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    return-void
.end method

.method public A04(LX/1UU;)V
    .locals 2

    invoke-static {}, LX/0v4;->A03()V

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/1nB;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2nR;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2nR;->A03()V

    :cond_0
    return-void
.end method
