.class public Lcom/gbwhatsapq/ReportSpamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0xf;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0sk;

.field public final A02:LX/0xg;

.field public final A03:LX/15j;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A04:LX/1U3;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A03:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/0xg;->A00()LX/0xg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A02:LX/0xg;

    return-void
.end method

.method public static A00(LX/255;Ljava/lang/String;)Lcom/gbwhatsapq/ReportSpamDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapq/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/ReportSpamDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v9

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    iget-object v2, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01fc

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0900c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v6, LX/0ip;

    invoke-direct {v6, p0, v8, v3, v7}, LX/0ip;-><init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;LX/1FH;Ljava/lang/String;Landroid/widget/CheckBox;)V

    new-instance v3, LX/01P;

    invoke-direct {v3, v9}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110970

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f11096e

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110971

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-object v4, v1, LX/01K;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01K;->A0Y:I

    iput-boolean v0, v1, LX/01K;->A0c:Z

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f11096d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v0, 0x7f11096b

    goto :goto_0
.end method

.method public ACF(LX/1FH;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    new-instance v1, LX/0ir;

    invoke-direct {v1, p0}, LX/0ir;-><init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGr(LX/1FH;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    new-instance v1, LX/0is;

    invoke-direct {v1, p0, p1}, LX/0is;-><init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;LX/1FH;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
