.class public LX/1nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iput-object p2, p0, LX/1nY;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v1, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method

.method public ADz(Z)V
    .locals 4

    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1nY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2M4;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1nY;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/1U3;

    invoke-static {v1, v3, p1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A04(LX/2M4;Ljava/util/List;ZLX/1U3;)V

    return-void
.end method
