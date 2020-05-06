.class public final synthetic LX/0c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c9;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/0c9;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v4, p0, LX/0c9;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v5, p0, LX/0c9;->A01:Ljava/util/List;

    const-string v0, "conversations/bulk-user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/bulkexit/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1nL;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1nL;->A07(LX/255;Z)V

    iget-object v1, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/1U3;

    new-instance v0, LX/0cA;

    invoke-direct {v0, v4, v2}, LX/0cA;-><init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/2MR;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0sk;

    const v0, 0x7f110396

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/19i;

    invoke-virtual {v2}, LX/19i;->A05()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/19i;->A0o(I)V

    iget-object v1, v4, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1nL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1nL;->A03(I)V

    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
