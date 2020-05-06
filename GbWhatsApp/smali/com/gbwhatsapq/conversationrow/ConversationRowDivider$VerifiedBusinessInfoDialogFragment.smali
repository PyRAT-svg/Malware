.class public Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1Hx;

.field public final A02:LX/1Ic;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A02:LX/1Ic;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A03:LX/1A7;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A01:LX/1Hx;

    invoke-static {v3, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18H;

    invoke-direct {v0, p0}, LX/18H;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18G;

    invoke-direct {v0, p0}, LX/18G;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
