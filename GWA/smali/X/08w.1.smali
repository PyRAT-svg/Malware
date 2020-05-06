.class public LX/08w;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/08v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, LX/08w;

    invoke-direct {v0}, LX/08w;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/08f;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/1Z8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Z8;

    invoke-interface {v1}, LX/1Z8;->getLifecycle()LX/1Z7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Z7;->A05(LX/08f;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/08k;

    if-eqz v0, :cond_1

    check-cast v1, LX/08k;

    invoke-interface {v1}, LX/08k;->A5a()LX/08h;

    move-result-object v1

    instance-of v0, v1, LX/1Z7;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Z7;

    invoke-virtual {v1, p1}, LX/1Z7;->A05(LX/08f;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/08f;->ON_CREATE:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LX/08f;->ON_DESTROY:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08w;->A00:LX/08v;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LX/08f;->ON_PAUSE:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LX/08w;->A00:LX/08v;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ZC;

    iget-object v2, v0, LX/1ZC;->A00:LX/1ZE;

    iget v1, v2, LX/1ZE;->A05:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/1ZE;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/1ZE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1ZE;->A04:LX/1Z7;

    sget-object v0, LX/08f;->ON_RESUME:LX/08f;

    invoke-virtual {v1, v0}, LX/1Z7;->A05(LX/08f;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1ZE;->A03:Z

    :cond_0
    :goto_0
    sget-object v0, LX/08f;->ON_RESUME:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/1ZE;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/1ZE;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, LX/08w;->A00:LX/08v;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ZC;

    iget-object v2, v0, LX/1ZC;->A00:LX/1ZE;

    iget v1, v2, LX/1ZE;->A06:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/1ZE;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/1ZE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1ZE;->A04:LX/1Z7;

    sget-object v0, LX/08f;->ON_START:LX/08f;

    invoke-virtual {v1, v0}, LX/1Z7;->A05(LX/08f;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1ZE;->A07:Z

    :cond_0
    sget-object v0, LX/08f;->ON_START:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    invoke-virtual {p0, v0}, LX/08w;->A01(LX/08f;)V

    return-void
.end method
