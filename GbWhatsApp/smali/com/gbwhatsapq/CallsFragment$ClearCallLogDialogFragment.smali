.class public Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1ln;

.field public final A01:LX/1CG;

.field public final A02:LX/0sk;

.field public final A03:LX/2Te;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A02:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A04:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A05:LX/1A7;

    sget-object v0, LX/1ln;->A00:LX/1ln;

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A00:LX/1ln;

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A01:LX/1CG;

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A03:LX/2Te;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v2, LX/0aE;

    invoke-direct {v2, p0}, LX/0aE;-><init>(Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;)V

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A05:LX/1A7;

    const v0, 0x7f11018d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A05:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1B(Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A03:LX/2Te;

    invoke-virtual {v0}, LX/2Te;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A00:LX/1ln;

    invoke-virtual {v0}, LX/1ln;->A02()V

    invoke-virtual {p1}, LX/28a;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;->A00:Z

    return-void
.end method
