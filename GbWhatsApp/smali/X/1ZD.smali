.class public LX/1ZD;
.super LX/08d;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZE;


# direct methods
.method public constructor <init>(LX/1ZE;)V
    .locals 0

    iput-object p1, p0, LX/1ZD;->A00:LX/1ZE;

    invoke-direct {p0}, LX/08d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/08w;

    iget-object v0, p0, LX/1ZD;->A00:LX/1ZE;

    iget-object v0, v0, LX/1ZE;->A02:LX/08v;

    iput-object v0, v1, LX/08w;->A00:LX/08v;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v1, p0, LX/1ZD;->A00:LX/1ZE;

    iget v0, v1, LX/1ZE;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1ZE;->A05:I

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1ZE;->A01:Landroid/os/Handler;

    iget-object v2, v1, LX/1ZE;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/1ZD;->A00:LX/1ZE;

    iget v0, v2, LX/1ZE;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1ZE;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1ZE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1ZE;->A04:LX/1Z7;

    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    invoke-virtual {v1, v0}, LX/1Z7;->A05(LX/08f;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ZE;->A07:Z

    :cond_0
    return-void
.end method
