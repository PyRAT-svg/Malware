.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J2;
.implements LX/0Iz;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0K0;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0I7;

.field public final A05:I

.field public A06:LX/0J0;

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0K0;LX/0I7;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cU;->A09:Landroid/net/Uri;

    iput-object p2, p0, LX/1cU;->A02:LX/0K0;

    iput-object p3, p0, LX/1cU;->A04:LX/0I7;

    const/4 v0, -0x1

    iput v0, p0, LX/1cU;->A05:I

    iput-object p4, p0, LX/1cU;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cU;->A01:Ljava/lang/String;

    const/high16 v0, 0x100000

    iput v0, p0, LX/1cU;->A00:I

    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .locals 5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/1cU;->A07:J

    :cond_0
    iget-wide v1, p0, LX/1cU;->A07:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1cU;->A08:Z

    if-eq v0, p3, :cond_2

    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-wide p1, p0, LX/1cU;->A07:J

    iput-boolean p3, p0, LX/1cU;->A08:Z

    iget-object v2, p0, LX/1cU;->A06:LX/0J0;

    new-instance v1, LX/1cb;

    invoke-direct {v1, p1, p2, p3}, LX/1cb;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0J0;->AFc(LX/0HS;Ljava/lang/Object;)V

    return-void
.end method

.method public A3N(LX/0J1;LX/0K4;)LX/1cZ;
    .locals 12

    iget v1, p1, LX/0J1;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    new-instance v2, LX/29s;

    iget-object v3, p0, LX/1cU;->A09:Landroid/net/Uri;

    iget-object v0, p0, LX/1cU;->A02:LX/0K0;

    invoke-interface {v0}, LX/0K0;->A3F()LX/0K1;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [LX/0I4;

    new-instance v1, LX/1cF;

    invoke-direct {v1}, LX/1cF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v6, p0, LX/1cU;->A05:I

    iget-object v7, p0, LX/1cU;->A03:Landroid/os/Handler;

    iget-object v10, p0, LX/1cU;->A01:Ljava/lang/String;

    iget v11, p0, LX/1cU;->A00:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, LX/29s;-><init>(Landroid/net/Uri;LX/0K1;[LX/0I4;ILandroid/os/Handler;LX/0Iz;LX/0K4;Ljava/lang/String;I)V

    return-object v2
.end method

.method public A8Q()V
    .locals 0

    return-void
.end method

.method public AHJ(LX/1bw;ZLX/0J0;)V
    .locals 4

    iput-object p3, p0, LX/1cU;->A06:LX/0J0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1cU;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cU;->A08:Z

    const/4 v0, 0x0

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v3, v0}, LX/1cb;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, LX/0J0;->AFc(LX/0HS;Ljava/lang/Object;)V

    return-void
.end method

.method public AHc(LX/1cZ;)V
    .locals 7

    check-cast p1, LX/29s;

    iget-object v2, p1, LX/29s;->A0G:LX/1d4;

    iget-object v0, v2, LX/1d4;->A00:LX/0K9;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0K9;->A01(Z)V

    iget-object v1, v2, LX/1d4;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0KC;

    invoke-direct {v0, p1}, LX/0KC;-><init>(LX/0KB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1d4;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-boolean v0, p1, LX/29s;->A0N:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v4, p1, LX/29s;->A0Q:[LX/1ca;

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    iget-object v0, v2, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0}, LX/0J4;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1ca;->A06(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/29s;->A03()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/29s;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v5, p1, LX/29s;->A0O:Z

    return-void
.end method

.method public AHd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cU;->A06:LX/0J0;

    return-void
.end method
