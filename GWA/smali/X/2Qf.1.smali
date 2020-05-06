.class public abstract LX/2Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qc;

.field public final A01:LX/2QG;

.field public A02:LX/0uJ;

.field public final A03:LX/2Qb;

.field public final A04:LX/2Qe;

.field public final A05:LX/0yf;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qf;->A01:LX/2QG;

    iput-object p2, p0, LX/2Qf;->A05:LX/0yf;

    iput-object p3, p0, LX/2Qf;->A03:LX/2Qb;

    iput-object p4, p0, LX/2Qf;->A04:LX/2Qe;

    iput-object p6, p0, LX/2Qf;->A06:Ljava/io/File;

    iput-object p5, p0, LX/2Qf;->A00:LX/2Qc;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, p1}, LX/2Qc;->A3g(I)V

    return-void
.end method

.method public declared-synchronized A01(LX/0uJ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2Qf;->A02:LX/0uJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
