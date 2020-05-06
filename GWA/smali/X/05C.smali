.class public abstract LX/05C;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "LX/05B;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Xq;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/05B;

.field public A02:LX/058;

.field public A03:Z

.field public A04:Z

.field public A05:LX/059;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05C;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/05C;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05C;->A04:Z

    iput-boolean v0, p0, LX/05C;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/05C;->A00:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05C;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/05C;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v2, v0, p2}, LX/05C;->A01(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05B;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05B;->A03(I)V

    invoke-virtual {v0, p3}, LX/05B;->A04(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05B;
    .locals 2

    sget-object v0, LX/05C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05B;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v1, LX/1Xt;

    invoke-direct {v1, p0, p1, p3}, LX/1Xt;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    sget-object v0, LX/05C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/1Xp;

    invoke-direct {v1, p0, p1}, LX/1Xp;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()LX/05A;
    .locals 5

    iget-object v4, p0, LX/05C;->A05:LX/059;

    if-eqz v4, :cond_2

    check-cast v4, LX/1Xs;

    iget-object v3, v4, LX/1Xs;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/1Xs;->A01:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/1Xs;->A02:LX/05C;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/1Xr;

    invoke-direct {v0, v4, v2}, LX/1Xr;-><init>(LX/1Xs;Landroid/app/job/JobWorkItem;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v2, p0, LX/05C;->A00:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/05C;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/05C;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05A;

    monitor-exit v2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/05C;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/05C;->A02:LX/058;

    iget-object v0, p0, LX/05C;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05C;->A04(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/05C;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05C;->A01:LX/05B;

    invoke-virtual {v0}, LX/05B;->A00()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v0, p0, LX/05C;->A02:LX/058;

    if-nez v0, :cond_1

    new-instance v0, LX/058;

    invoke-direct {v0, p0}, LX/058;-><init>(LX/05C;)V

    iput-object v0, p0, LX/05C;->A02:LX/058;

    iget-object v0, p0, LX/05C;->A01:LX/05B;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/05B;->A01()V

    :cond_0
    iget-object v2, p0, LX/05C;->A02:LX/058;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract A05(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/05C;->A05:LX/059;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xs;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, LX/1Xs;

    invoke-direct {v0, p0}, LX/1Xs;-><init>(LX/05C;)V

    iput-object v0, p0, LX/05C;->A05:LX/059;

    iput-object v1, p0, LX/05C;->A01:LX/05B;

    return-void

    :cond_0
    iput-object v1, p0, LX/05C;->A05:LX/059;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/05C;->A01(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05B;

    move-result-object v0

    iput-object v0, p0, LX/05C;->A01:LX/05B;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, LX/05C;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/05C;->A03:Z

    iget-object v0, p0, LX/05C;->A01:LX/05B;

    invoke-virtual {v0}, LX/05B;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, LX/05C;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05C;->A01:LX/05B;

    invoke-virtual {v0}, LX/05B;->A02()V

    iget-object v2, p0, LX/05C;->A00:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/05C;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/1Xq;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p1, p3}, LX/1Xq;-><init>(LX/05C;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/05C;->A04(Z)V

    monitor-exit v2

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
