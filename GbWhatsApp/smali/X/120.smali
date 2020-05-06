.class public LX/120;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/120;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/1Cn;

.field public final A03:LX/0sk;

.field public final A04:LX/1FE;

.field public final A05:LX/1U3;

.field public final A06:LX/25U;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/1CZ;LX/25U;LX/1mT;LX/1Cn;LX/1FE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/120;->A03:LX/0sk;

    iput-object p2, p0, LX/120;->A05:LX/1U3;

    iput-object p3, p0, LX/120;->A00:LX/1CZ;

    iput-object p4, p0, LX/120;->A06:LX/25U;

    iput-object p5, p0, LX/120;->A01:LX/1mT;

    iput-object p6, p0, LX/120;->A02:LX/1Cn;

    iput-object p7, p0, LX/120;->A04:LX/1FE;

    return-void
.end method

.method public static A00()LX/120;
    .locals 10

    sget-object v0, LX/120;->A07:LX/120;

    if-nez v0, :cond_1

    const-class v1, LX/120;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/120;->A07:LX/120;

    if-nez v0, :cond_0

    new-instance v2, LX/120;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v6

    sget-object v7, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v8

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/120;-><init>(LX/0sk;LX/1U3;LX/1CZ;LX/25U;LX/1mT;LX/1Cn;LX/1FE;)V

    sput-object v2, LX/120;->A07:LX/120;

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
    sget-object v0, LX/120;->A07:LX/120;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2G9;[BJII)V
    .locals 9

    iget-object v0, p0, LX/120;->A04:LX/1FE;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1FI;->A04:J

    cmp-long v3, v0, p3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v6, p5

    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, LX/120;->A04:LX/1FE;

    invoke-virtual {v0, p1, p2, p5, p6}, LX/1FE;->A04(LX/2G9;[BII)Z

    move-result v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1FI;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget v5, v2, LX/1FI;->A05:I

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1FI;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v2, LX/1FI;->A06:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/120;->A04:LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/1FI;->A06:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/120;->A05:LX/1U3;

    new-instance v2, LX/11s;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/11s;-><init>(LX/120;LX/2G9;IILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/120;->A03:LX/0sk;

    new-instance v1, LX/11t;

    invoke-direct {v1, p0, p1}, LX/11t;-><init>(LX/120;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move-object v7, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/120;->A04:LX/1FE;

    invoke-virtual {v0, p1, p5}, LX/1FE;->A03(LX/2G9;I)Z

    move-result v1

    goto :goto_0
.end method
