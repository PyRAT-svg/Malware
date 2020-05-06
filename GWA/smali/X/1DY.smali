.class public LX/1DY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1DY;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0p3;

.field public final A04:LX/1xo;

.field public final A05:LX/267;


# direct methods
.method public constructor <init>(LX/1CS;LX/1Er;LX/0p3;LX/1xo;LX/1nL;LX/267;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/1DY;->A03:LX/0p3;

    move-object v4, p4

    iput-object p4, p0, LX/1DY;->A04:LX/1xo;

    iput-object p6, p0, LX/1DY;->A05:LX/267;

    new-instance v1, LX/1DV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p3}, LX/1DV;-><init>(LX/1DY;Landroid/os/Looper;LX/1xo;LX/0p3;)V

    iput-object v1, p0, LX/1DY;->A00:Landroid/os/Handler;

    new-instance v1, LX/1DW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p5}, LX/1DW;-><init>(LX/1DY;Landroid/os/Looper;LX/1xo;LX/1nL;)V

    iput-object v1, p0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1DX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/1DX;-><init>(LX/1DY;Landroid/os/Looper;LX/0p3;LX/1xo;LX/1Er;LX/1CS;)V

    iput-object v0, p0, LX/1DY;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1DY;
    .locals 9

    sget-object v0, LX/1DY;->A06:LX/1DY;

    if-nez v0, :cond_1

    const-class v1, LX/1DY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DY;->A06:LX/1DY;

    if-nez v0, :cond_0

    new-instance v2, LX/1DY;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v4

    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v5

    sget-object v6, LX/1xo;->A00:LX/1xo;

    sget-object v7, LX/1nL;->A00:LX/1nL;

    sget-object v8, LX/267;->A00:LX/267;

    invoke-direct/range {v2 .. v8}, LX/1DY;-><init>(LX/1CS;LX/1Er;LX/0p3;LX/1xo;LX/1nL;LX/267;)V

    sput-object v2, LX/1DY;->A06:LX/1DY;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1DY;->A06:LX/1DY;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;I)V
    .locals 2

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Ba;

    invoke-direct {v0, p0, p1, p2}, LX/1Ba;-><init>(LX/1DY;LX/1SB;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1DY;->A02(LX/1SB;I)V

    return-void
.end method

.method public final A02(LX/1SB;I)V
    .locals 3

    iget-object v0, p0, LX/1DY;->A04:LX/1xo;

    invoke-virtual {v0, p1, p2}, LX/1xo;->A06(LX/1SB;I)V

    iget-object v2, p0, LX/1DY;->A03:LX/0p3;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0p3;->A04(LX/255;Z)V

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1DY;->A05:LX/267;

    invoke-virtual {v0, v1}, LX/267;->A02(LX/1Fb;)V

    :cond_0
    return-void
.end method
