.class public LX/2y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2je;


# instance fields
.field public final synthetic A00:LX/3Fv;


# direct methods
.method public constructor <init>(LX/3Fv;)V
    .locals 0

    iput-object p1, p0, LX/2y0;->A00:LX/3Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9c(LX/2jf;J)V
    .locals 4

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v1, v0, LX/3Fv;->A06:LX/2jf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2jf;->A06(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/2jf;->A0G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v3, v0, LX/3Fv;->A0S:LX/1th;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A07:LX/2Pz;

    invoke-virtual {v0, v1, v2}, LX/2Pz;->A09(J)V

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/2Q8;->A09(JJ)V

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A0L:LX/2Pd;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2Pd;->A07:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public ABB(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A06()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v0}, LX/2Q8;->A03()V

    return-void
.end method

.method public ABC(LX/2jf;)V
    .locals 2

    invoke-virtual {p1}, LX/2jf;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    iget-object v1, v0, LX/3Fv;->A0Z:LX/2Q8;

    invoke-virtual {v1}, LX/2Q8;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Q8;->A03()V

    :cond_0
    invoke-virtual {v1}, LX/2Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2Q8;->A07()V

    :cond_1
    return-void
.end method

.method public ABj(LX/2jf;)V
    .locals 0

    return-void
.end method

.method public AEi()V
    .locals 1

    iget-object v0, p0, LX/2y0;->A00:LX/3Fv;

    invoke-virtual {v0}, LX/3Fv;->A0C()V

    return-void
.end method
