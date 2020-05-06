.class public LX/3Dl;
.super LX/2xy;
.source ""


# instance fields
.field public final A00:LX/0sZ;


# direct methods
.method public constructor <init>(LX/0sk;LX/0sZ;LX/15j;LX/19V;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2xy;-><init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V

    iput-object p2, p0, LX/3Dl;->A00:LX/0sZ;

    return-void
.end method


# virtual methods
.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 4

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Dl;->A00:LX/0sZ;

    monitor-enter v2

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0sZ;->A0B:LX/19i;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/19i;->A0r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget v1, p1, LX/2Pt;->A03:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v2, 0x7f110317

    const v1, 0x7f11055f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/2xy;->A01(II[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f110317

    const v1, 0x7f1103f0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/2xy;->A01(II[Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Dl;->A00:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A06()V

    goto :goto_0
.end method
