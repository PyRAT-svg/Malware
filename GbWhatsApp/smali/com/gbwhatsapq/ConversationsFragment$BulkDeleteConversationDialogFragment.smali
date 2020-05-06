.class public Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Hx;

.field public final A02:LX/19i;

.field public final A03:LX/1U3;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/19i;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    const-class v2, LX/255;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v8, 0x0

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    new-instance v10, LX/1nY;

    invoke-direct {v10, p0, v2}, LX/1nY;-><init>(Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    const v5, 0x7f0f0005

    int-to-long v0, v13

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v6, v5, v0, v1, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "\n"

    if-eqz v9, :cond_2

    invoke-static {v11, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v7, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110c51

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/1Hx;

    iget-object v8, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    iget-object v9, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/19i;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v13}, LX/13f;->A1F(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZI)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110ae4

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    if-lez v7, :cond_0

    invoke-static {v11, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1A7;

    const v4, 0x7f0f00ad

    int-to-long v1, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method
