.class public LX/1CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1CL;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1CE;

.field public final A02:LX/1CQ;

.field public final A03:LX/1CS;

.field public final A04:LX/1E6;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/1C0;LX/1CE;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CL;->A02:LX/1CQ;

    iput-object p2, p0, LX/1CL;->A03:LX/1CS;

    iput-object p5, p0, LX/1CL;->A04:LX/1E6;

    iget-object v0, p3, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1CL;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/1CL;->A01:LX/1CE;

    return-void
.end method

.method public static A00()LX/1CL;
    .locals 8

    sget-object v0, LX/1CL;->A05:LX/1CL;

    if-nez v0, :cond_1

    const-class v1, LX/1CL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CL;->A05:LX/1CL;

    if-nez v0, :cond_0

    new-instance v2, LX/1CL;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    sget-object v5, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v6

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1CL;-><init>(LX/1CQ;LX/1CS;LX/1C0;LX/1CE;LX/1E6;)V

    sput-object v2, LX/1CL;->A05:LX/1CL;

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
    sget-object v0, LX/1CL;->A05:LX/1CL;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2G9;)LX/26b;
    .locals 5

    iget-object v0, p0, LX/1CL;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1CM;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CL;->A01:LX/1CE;

    invoke-virtual {v0, v3, v4}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v2

    check-cast v2, LX/26b;

    if-eqz v2, :cond_0

    iget v1, v2, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1CL;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1CM;->A01:J

    iget-object v1, p0, LX/1CL;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Au;

    invoke-direct {v0, p0, v2}, LX/1Au;-><init>(LX/1CL;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A03(LX/2G9;)Z
    .locals 6

    iget-object v0, p0, LX/1CL;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/1CM;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
