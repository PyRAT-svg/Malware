.class public Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1Cn;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/1Cn;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/1A7;

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const v1, 0x7f110d52

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/1A7;

    const v0, 0x7f1106ea

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18J;

    invoke-direct {v0, p0}, LX/18J;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method
