.class public Landroidx/fragment/app/DialogFragment;
.super LX/28a;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Landroid/os/Handler;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    new-instance v0, LX/07m;

    invoke-direct {v0, p0}, LX/07m;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A08:I

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A01:Z

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/28a;->A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A08:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A17(Landroid/app/Dialog;I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A0n()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A04:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public A0o()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A04:Z

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    :cond_0
    return-void
.end method

.method public A0p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/28a;->A0w(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    :cond_0
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A01:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_2

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/os/Handler;

    iget v3, p0, LX/28a;->A07:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A08:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A01:Z

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A08:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A01:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public A12()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    return v0
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A12()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public A14()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method

.method public A15()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method

.method public A16(II)V
    .locals 1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->A08:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Landroidx/fragment/app/DialogFragment;->A09:I

    :cond_2
    return-void
.end method

.method public A17(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A18(LX/07z;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    invoke-virtual {p1}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p2, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A04()I

    return-void
.end method

.method public A19(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->A01:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public A1A(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/28a;->A0I()LX/07z;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    invoke-virtual {v1, v0, v2}, LX/07z;->A09(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/28a;->A0I()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/08F;->A07(LX/28a;)LX/08F;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LX/08F;->A05()I

    return-void

    :cond_4
    invoke-virtual {v0}, LX/08F;->A04()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    return-void
.end method
