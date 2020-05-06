.class public Lcom/gbwhatsapq/UnblockDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0yi;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A02:LX/1A7;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0oD;LX/2G9;)LX/0yi;
    .locals 1

    new-instance v0, LX/1l1;

    invoke-direct {v0, p1, p0, p2}, LX/1l1;-><init>(LX/0oD;Landroid/app/Activity;LX/2G9;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/UnblockDialogFragment;-><init>()V

    iput-object p3, v2, Lcom/gbwhatsapq/UnblockDialogFragment;->A01:LX/0yi;

    iput-boolean p2, v2, Lcom/gbwhatsapq/UnblockDialogFragment;->A00:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A01:LX/0yi;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    new-instance v3, LX/0ll;

    invoke-direct {v3, p0, v4}, LX/0ll;-><init>(Lcom/gbwhatsapq/UnblockDialogFragment;Landroid/app/Activity;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, v4}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v6, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A02:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110c38

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-boolean v0, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A00:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0lm;

    invoke-direct {v1, v4}, LX/0lm;-><init>(Landroid/app/Activity;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0S:Landroid/content/DialogInterface$OnKeyListener;

    :cond_1
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapq/UnblockDialogFragment;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    new-instance v5, LX/0ln;

    invoke-direct {v5, p0}, LX/0ln;-><init>(Lcom/gbwhatsapq/UnblockDialogFragment;)V

    goto :goto_0
.end method
