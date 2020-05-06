.class public Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Hx;

.field public final A03:LX/1Ic;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A03:LX/1Ic;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/1CZ;

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f1104e2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/1Hx;

    invoke-static {v4, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aO;

    invoke-direct {v0, p0}, LX/0aO;-><init>(Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aN;

    invoke-direct {v0, p0}, LX/0aN;-><init>(Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110529

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aP;

    invoke-direct {v0, p0, v2}, LX/0aP;-><init>(Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;LX/1FH;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :cond_0
    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f1100bc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110200

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
