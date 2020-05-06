.class public Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Hx;

.field public final A03:LX/1Ic;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A02:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A04:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A03:LX/1Ic;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRowDivider/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A05:LX/1A7;

    const v8, 0x7f110528

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v7, v6

    invoke-virtual {v9, v8, v7}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A02:LX/1Hx;

    invoke-static {v2, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110529

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18E;

    invoke-direct {v0, p0, v4}, LX/18E;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;LX/255;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18F;

    invoke-direct {v0, p0}, LX/18F;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/1A7;->A02()LX/06J;

    move-result-object v2

    iget-object v1, v2, LX/06J;->A00:LX/06N;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/06J;->A04(Ljava/lang/String;LX/06N;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
