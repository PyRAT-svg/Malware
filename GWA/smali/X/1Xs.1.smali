.class public final LX/1Xs;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public A01:Landroid/app/job/JobParameters;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(LX/05C;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1Xs;->A02:LX/05C;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iput-object p1, p0, LX/1Xs;->A01:Landroid/app/job/JobParameters;

    iget-object v1, p0, LX/1Xs;->A02:LX/05C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05C;->A04(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, LX/1Xs;->A02:LX/05C;

    iget-object v1, v0, LX/05C;->A02:LX/058;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/05C;->A04:Z

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/1Xs;->A00:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1Xs;->A01:Landroid/app/job/JobParameters;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
