.class public final synthetic LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c0;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    iget-object v4, p0, LX/0c0;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qu;

    if-nez v3, :cond_0

    const-string v0, "conversations/longclick/null holder/pos "

    :goto_0
    invoke-static {v0, p3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v3, LX/0qu;->A05:LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "conversations/longclick/empty jid/pos "

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0qu;->A04:Landroid/view/View;

    iget-object v0, v3, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v4, v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1O(LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
