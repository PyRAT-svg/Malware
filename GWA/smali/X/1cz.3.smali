.class public LX/1cz;
.super LX/2M4;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/0o0;

.field public A02:LX/0zV;

.field public final A03:LX/19T;

.field public final A04:LX/1Td;

.field public A05:Z

.field public final A06:LX/0va;

.field public A07:Z

.field public final A08:LX/1rS;

.field public final A09:LX/0yc;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cz;->A07:Z

    iput-boolean v0, p0, LX/1cz;->A0A:Z

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A04:LX/1Td;

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A09:LX/0yc;

    sget-object v0, LX/19T;->A03:LX/19T;

    iput-object v0, p0, LX/1cz;->A03:LX/19T;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A00:LX/1lN;

    invoke-static {}, LX/0va;->A00()LX/0va;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A06:LX/0va;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A08:LX/1rS;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    iget-boolean v0, p0, LX/1cz;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/TosUpdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1109da

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1109d6

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_1
    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1109d8

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1109d7

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public A0e()Z
    .locals 1

    iget-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A06()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/2GY;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/AuthFingerprintCancelledActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M4;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0zV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/1cz;->A06:LX/0va;

    iget-object v0, p0, LX/1cz;->A08:LX/1rS;

    invoke-direct {v3, v2, v1, v0}, LX/0zV;-><init>(Landroid/os/Looper;LX/0va;LX/1rS;)V

    iput-object v3, p0, LX/1cz;->A02:LX/0zV;

    iget-object v2, p0, LX/2M4;->A0I:LX/0rg;

    sget-boolean v0, LX/0rg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0rg;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    sget-object v0, LX/0rg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    iput-object v0, v2, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    :cond_0
    iget-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0, p0}, LX/0o0;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a55

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ms;

    invoke-direct {v0, p0}, LX/0ms;-><init>(LX/1cz;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const p1, 0x7f090921

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/gbwhatsapq/youbasha/others;->paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/yo;->H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/1cz;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2J4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cz;->A05:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cz;->A05:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onPause()V

    iget-object v0, p0, LX/1cz;->A02:LX/0zV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cz;->A02:LX/0zV;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/1cz;->A06:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/2M4;->onResume()V

    iget-boolean v0, p0, LX/1cz;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1cz;->A02:LX/0zV;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2J4;->onStart()V

    iget-object v0, p0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A02()I

    invoke-virtual {p0}, LX/1cz;->A0c()V

    invoke-virtual {p0}, LX/1cz;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapq/AuthFingerprintActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0, v2}, LX/0o0;->A03(Z)V

    return-void
.end method
