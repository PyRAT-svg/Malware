.class public Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1CZ;

.field public A02:LX/1s8;

.field public final A03:LX/15j;

.field public final A04:LX/25U;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A03:LX/15j;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A04:LX/25U;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A02:LX/1s8;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A02:LX/1s8;

    const/4 v8, 0x1

    invoke-interface {v0, p0, v8}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A05:LX/1A7;

    const v4, 0x7f110646

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A03:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A05:LX/1A7;

    const v4, 0x7f110645

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A03:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0l3;

    invoke-direct {v0, p0}, LX/0l3;-><init>(Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110644

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0l2;

    invoke-direct {v0, p0, v3}, LX/0l2;-><init>(Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;LX/2G9;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A02:LX/1s8;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
