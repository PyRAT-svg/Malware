.class public LX/2uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11b;


# direct methods
.method public constructor <init>(LX/11b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uV;->A00:LX/11b;

    return-void
.end method


# virtual methods
.method public A00(LX/1VX;)LX/3DN;
    .locals 7

    sget-object v6, LX/2uU;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/2uV;->A00:LX/11b;

    invoke-virtual {v0, p1}, LX/11b;->A00(LX/1VX;)LX/1VZ;

    move-result-object v4

    iget-object v0, v4, LX/1VZ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01a;->A0l()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {}, LX/01a;->A0k()[B

    move-result-object v1

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1VZ;->A02(II[BLX/1VU;)V

    iget-object v0, p0, LX/2uV;->A00:LX/11b;

    invoke-virtual {v0, p1, v4}, LX/11b;->A02(LX/1VX;LX/1VZ;)V

    :cond_0
    invoke-virtual {v4}, LX/1VZ;->A00()LX/2ua;

    move-result-object v5

    new-instance v4, LX/3DN;

    iget-object v0, v5, LX/2ua;->A00:LX/3Kb;

    iget v3, v0, LX/3Kb;->A02:I

    invoke-virtual {v5}, LX/2ua;->A01()LX/2uX;

    move-result-object v0

    iget v2, v0, LX/2uX;->A01:I

    invoke-virtual {v5}, LX/2ua;->A01()LX/2uX;

    move-result-object v0

    iget-object v1, v0, LX/2uX;->A00:[B

    invoke-virtual {v5}, LX/2ua;->A00()LX/1VW;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/3DN;-><init>(II[BLX/1VW;)V
    :try_end_0
    .catch LX/1VR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
