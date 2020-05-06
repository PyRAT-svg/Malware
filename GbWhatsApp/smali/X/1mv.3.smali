.class public LX/1mv;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    sget-object v1, Lcom/gbwhatsapq/Conversation;->A4L:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0zT;->A0U:LX/1SB;

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    iget v1, v0, Lcom/gbwhatsapq/Conversation;->A4A:I

    if-ltz v1, :cond_1

    const-string v0, "conversation/hidelinkpreview/start "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A2k:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/Conversation;->A1I(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/1mv;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A17()V

    return-void
.end method
