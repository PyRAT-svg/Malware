.class public LX/2xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/11Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "LX/11Q;",
        "Ljava/lang/Comparable<",
        "LX/2PE<",
        "TTOKEN;TARGS;TTASK;>.EnqueuedTask;>;"
    }
.end annotation


# instance fields
.field public volatile A00:Z

.field public final A01:Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTASK;"
        }
    .end annotation
.end field

.field public final synthetic A02:LX/2PE;

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOKEN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2PE;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;TTASK;TARGS;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2xg;->A02:LX/2PE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xg;->A00:Z

    iput-object p2, p0, LX/2xg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2xg;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/2xg;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/11Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/11Q;

    invoke-interface {v1}, LX/11Q;->cancel()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2xg;

    iget-object v1, p0, LX/2xg;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/2xg;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/2xg;->A00:Z

    iget-object v0, p0, LX/2xg;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/2xg;->A02:LX/2PE;

    iget-object v0, p0, LX/2xg;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2PE;->A04(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/2xg;->A00:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/2xg;->A02:LX/2PE;

    iget-object v0, p0, LX/2xg;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2PE;->A04(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/2xg;->A00:Z

    throw v2
.end method
