.class public Lcom/gbwhatsapq/StatusDeleteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1Hx;

.field public final A02:LX/0sk;

.field public A03:LX/1sA;

.field public final A04:LX/0yp;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A02:LX/0sk;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A04:LX/0yp;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/1sA;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A03:LX/1sA;

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

    iget-object v1, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A03:LX/1sA;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1Te;->A07(Landroid/os/Bundle;)LX/1S9;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A00:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A02:LX/0sk;

    iget-object v3, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A01:LX/1Hx;

    iget-object v4, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A04:LX/0yp;

    iget-object v5, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A05:LX/1A7;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd

    sget-object v8, LX/1kt;->A00:LX/1kt;

    invoke-static/range {v1 .. v8}, LX/0Nb;->A0O(Landroid/app/Activity;LX/0sk;LX/1Hx;LX/0yp;LX/1A7;Ljava/util/Collection;ILX/0rY;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110af8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/StatusDeleteDialogFragment;->A03:LX/1sA;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
