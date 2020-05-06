.class public LX/1nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

.field public final synthetic A01:LX/1FH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/1nd;->A00:Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

    iput-object p2, p0, LX/1nd;->A01:LX/1FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v1, p0, LX/1nd;->A00:Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method

.method public ADz(Z)V
    .locals 3

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1nd;->A00:Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    iget-object v1, p0, LX/1nd;->A00:Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v0, p0, LX/1nd;->A01:LX/1FH;

    iget-object v1, v1, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1U3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A04(LX/2M4;Ljava/util/List;ZLX/1U3;)V

    return-void
.end method
