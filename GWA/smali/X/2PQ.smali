.class public LX/2PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public final A01:LX/2en;


# direct methods
.method public constructor <init>(LX/2en;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2PQ;->A00:I

    iput-object p1, p0, LX/2PQ;->A01:LX/2en;

    sget-object v0, LX/2xE;->A00:LX/2xE;

    invoke-virtual {p0, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2PP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/2PP<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/2PP;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2PP;-><init>(Ljava/lang/Object;ZZILX/2PN;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;ZI)LX/2PP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZI)",
            "LX/2PP<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/2PP;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v4, p2

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2PP;-><init>(Ljava/lang/Object;ZZILX/2PN;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/2PP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/2PP<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/2PP;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2PP;-><init>(Ljava/lang/Object;ZZILX/2PN;)V

    return-object v0
.end method


# virtual methods
.method public A03(LX/2PO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/2PO<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/2PQ;->A01:LX/2en;

    invoke-interface {v0}, LX/2en;->A4p()LX/2ep;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    iget-object v1, p0, LX/2PQ;->A01:LX/2en;

    invoke-interface {v1}, LX/2en;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_0

    invoke-interface {v1}, LX/2en;->A4n()I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/2en;->ABS(ZI)V

    :goto_1
    iget-object v0, p0, LX/2PQ;->A01:LX/2en;

    invoke-interface {v0}, LX/2en;->A4p()LX/2ep;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/2en;->A4n()I

    invoke-interface {p1, v3}, LX/2PO;->AHz(LX/2ep;)LX/2PP;

    move-result-object v2

    iget-boolean v0, v2, LX/2PP;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2PP;->A03:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v3, v2, LX/2PP;->A01:I

    const/16 v0, 0x190

    const/16 v1, 0x1f4

    if-lt v3, v0, :cond_2

    if-lt v3, v1, :cond_3

    :cond_2
    const/16 v0, 0x1f9

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1fb

    if-eq v3, v0, :cond_3

    iget-object v1, p0, LX/2PQ;->A01:LX/2en;

    iget-boolean v0, v2, LX/2PP;->A00:Z

    invoke-interface {v1, v0, v3}, LX/2en;->ABS(ZI)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/2PQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2PQ;->A00:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2PQ;->A01:LX/2en;

    iget-boolean v0, v2, LX/2PP;->A00:Z

    invoke-interface {v1, v0, v3}, LX/2en;->ABS(ZI)V

    iget-object v0, v2, LX/2PP;->A03:Ljava/lang/Object;

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, v2, LX/2PP;->A03:Ljava/lang/Object;

    :cond_5
    return-object v4
.end method
