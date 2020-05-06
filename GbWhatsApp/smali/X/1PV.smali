.class public LX/1PV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/1PR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PR<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A01:Z

.field public A02:LX/1PU;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/1PR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1PR<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PV;->A00:LX/1PR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1PV;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1PT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/1PT<",
            "TT;>;"
        }
    .end annotation

    new-instance v4, LX/1PT;

    invoke-direct {v4}, LX/1PT;-><init>()V

    iget-boolean v0, p0, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1PV;->A00:LX/1PR;

    new-instance v2, LX/24z;

    invoke-direct {v2, v4}, LX/24z;-><init>(LX/1PT;)V

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1PR;->A01(Ljava/lang/String;IZLX/1PQ;)V

    :cond_0
    return-object v4
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1PV;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1PV;->A01:Z

    iget-object v1, p0, LX/1PV;->A00:LX/1PR;

    new-instance v0, LX/250;

    invoke-direct {v0, p0}, LX/250;-><init>(LX/1PV;)V

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v2, LX/1PK;

    invoke-direct {v2, v1, v0}, LX/1PK;-><init>(LX/1PR;LX/1PO;)V

    iget-object v1, v1, LX/1PR;->A08:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
