.class public LX/1nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ky;


# instance fields
.field public final synthetic A00:LX/1nX;


# direct methods
.method public constructor <init>(LX/1nX;)V
    .locals 0

    iput-object p1, p0, LX/1nW;->A00:LX/1nX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3B()V
    .locals 3

    iget-object v0, p0, LX/1nW;->A00:LX/1nX;

    iget-object v2, v0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    new-instance v1, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A03(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public A7B(Z)V
    .locals 2

    iget-object v0, p0, LX/1nW;->A00:LX/1nX;

    iget-object v1, v0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    new-instance v0, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A03(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
