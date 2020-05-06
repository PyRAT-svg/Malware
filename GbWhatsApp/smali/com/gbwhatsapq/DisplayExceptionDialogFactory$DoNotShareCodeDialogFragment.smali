.class public Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1Ic;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/1Ic;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1A7;

    const v0, 0x7f1108cf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1A7;

    const v0, 0x7f1108ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d3;

    invoke-direct {v0, p0, v3}, LX/0d3;-><init>(Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
