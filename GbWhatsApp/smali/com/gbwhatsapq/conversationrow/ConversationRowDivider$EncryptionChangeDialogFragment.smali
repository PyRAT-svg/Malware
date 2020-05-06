.class public Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Hx;

.field public final A03:LX/1Ic;

.field public final A04:LX/1FE;

.field public final A05:LX/15j;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A02:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A03:LX/1Ic;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A05:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A04:LX/1FE;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    invoke-virtual {v7}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f1104b8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A02:LX/1Hx;

    invoke-static {v3, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v4, v0, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18C;

    invoke-direct {v0, p0, v5}, LX/18C;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;Z)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/18D;

    invoke-direct {v0, p0}, LX/18D;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f1100ba

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A04:LX/1FE;

    invoke-virtual {v0, v1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1FI;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {v2}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110d40

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v2, 0x7f11033d

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A05:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110179

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
