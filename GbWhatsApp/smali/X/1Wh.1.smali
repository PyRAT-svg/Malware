.class public LX/1Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02F;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/281;

.field public A01:LX/1Wg;

.field public A02:LX/1Wf;

.field public A03:LX/02F;


# direct methods
.method public constructor <init>(LX/1Wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wh;->A01:LX/1Wg;

    return-void
.end method


# virtual methods
.method public AAB(LX/1Wg;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Wh;->A01:LX/1Wg;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Wh;->A00:LX/281;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/1Wh;->A03:LX/02F;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_2
    return-void
.end method

.method public ADV(LX/1Wg;)Z
    .locals 1

    iget-object v0, p0, LX/1Wh;->A03:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Wh;->A01:LX/1Wg;

    iget-object v0, p0, LX/1Wh;->A02:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A00()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1Wh;->A02:LX/1Wf;

    iget-object v1, p0, LX/1Wh;->A01:LX/1Wg;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Wf;->AAB(LX/1Wg;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Wh;->A00:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Wh;->A00:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Wh;->A01:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->A0H(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/1Wh;->A01:LX/1Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/1Wg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
