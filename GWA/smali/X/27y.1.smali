.class public LX/27y;
.super LX/1Xo;
.source ""

# interfaces
.implements LX/08k;
.implements LX/091;
.implements LX/1W5;
.implements LX/1Zz;


# instance fields
.field public A00:I

.field public final A01:LX/1Z7;

.field public final A02:LX/00u;

.field public final A03:LX/0B6;

.field public A04:LX/090;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Xo;-><init>()V

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0}, LX/1Z7;-><init>(LX/08k;)V

    iput-object v0, p0, LX/27y;->A01:LX/1Z7;

    new-instance v0, LX/0B6;

    invoke-direct {v0, p0}, LX/0B6;-><init>(LX/1Zz;)V

    iput-object v0, p0, LX/27y;->A03:LX/0B6;

    new-instance v1, LX/00u;

    new-instance v0, LX/00r;

    invoke-direct {v0, p0}, LX/00r;-><init>(LX/27y;)V

    invoke-direct {v1, v0}, LX/00u;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/27y;->A02:LX/00u;

    invoke-virtual {p0}, LX/27y;->A5a()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LX/27y;->A5a()LX/08h;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(LX/27y;)V

    invoke-virtual {v1, v0}, LX/08h;->A02(LX/08j;)V

    :cond_0
    invoke-virtual {p0}, LX/27y;->A5a()LX/08h;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LX/27y;)V

    invoke-virtual {v1, v0}, LX/08h;->A02(LX/08j;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/27y;->A5a()LX/08h;

    move-result-object v1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/08h;->A02(LX/08j;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A07(LX/27y;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A5a()LX/08h;
    .locals 1

    iget-object v0, p0, LX/27y;->A01:LX/1Z7;

    return-object v0
.end method

.method public final A5z()LX/00u;
    .locals 1

    iget-object v0, p0, LX/27y;->A02:LX/00u;

    return-object v0
.end method

.method public final A6X()LX/0B5;
    .locals 1

    iget-object v0, p0, LX/27y;->A03:LX/0B6;

    iget-object v0, v0, LX/0B6;->A01:LX/0B5;

    return-object v0
.end method

.method public A78()LX/090;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27y;->A04:LX/090;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00s;->A00:LX/090;

    iput-object v0, p0, LX/27y;->A04:LX/090;

    :cond_0
    iget-object v0, p0, LX/27y;->A04:LX/090;

    if-nez v0, :cond_1

    new-instance v0, LX/090;

    invoke-direct {v0}, LX/090;-><init>()V

    iput-object v0, p0, LX/27y;->A04:LX/090;

    :cond_1
    iget-object v0, p0, LX/27y;->A04:LX/090;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/27y;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Xo;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/27y;->A03:LX/0B6;

    invoke-virtual {v0, p1}, LX/0B6;->A00(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/08w;->A00(Landroid/app/Activity;)V

    iget v0, p0, LX/27y;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/27y;->A04:LX/090;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00s;->A00:LX/090;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/00s;

    invoke-direct {v0}, LX/00s;-><init>()V

    iput-object v1, v0, LX/00s;->A00:LX/090;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/27y;->A5a()LX/08h;

    move-result-object v1

    instance-of v0, v1, LX/1Z7;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Z7;

    sget-object v0, LX/08g;->A01:LX/08g;

    invoke-virtual {v1, v0}, LX/1Z7;->A06(LX/08g;)V

    :cond_0
    invoke-super {p0, p1}, LX/1Xo;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/27y;->A03:LX/0B6;

    iget-object v0, v0, LX/0B6;->A01:LX/0B5;

    invoke-virtual {v0, p1}, LX/0B5;->A00(Landroid/os/Bundle;)V

    return-void
.end method
