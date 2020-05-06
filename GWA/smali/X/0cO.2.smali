.class public final synthetic LX/0cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cO;->A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0cO;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/0cO;->A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v5, p0, LX/0cO;->A01:LX/1FH;

    const-string v0, "conversations/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A06:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/exit/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/1nL;

    const-class v0, LX/255;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v4}, LX/1nL;->A07(LX/255;Z)V

    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/1U3;

    new-instance v0, LX/0cP;

    invoke-direct {v0, v3, v5}, LX/0cP;-><init>(Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;LX/1FH;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A09:LX/19i;

    invoke-virtual {v1}, LX/19i;->A05()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/19i;->A0o(I)V

    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/1nL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1nL;->A03(I)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/0sk;

    const v0, 0x7f110396

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
