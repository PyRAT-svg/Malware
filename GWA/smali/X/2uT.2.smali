.class public LX/2uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11Y;


# direct methods
.method public constructor <init>(LX/11Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uT;->A00:LX/11Y;

    return-void
.end method


# virtual methods
.method public A00(LX/1VX;I)LX/3DL;
    .locals 8

    if-ltz p2, :cond_5

    const/4 v6, 0x5

    if-gt p2, v6, :cond_5

    sget-object v7, LX/2uS;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/2uT;->A00:LX/11Y;

    invoke-virtual {v0, p1}, LX/11Y;->A00(LX/1VX;)LX/1VY;

    move-result-object v3

    iget-object v0, v3, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1VY;->A00()LX/2uZ;

    move-result-object v0

    shl-int v2, v5, p2

    invoke-virtual {v0}, LX/2uZ;->A01()LX/2uW;

    move-result-object v0

    iget-object v0, v0, LX/2uW;->A00:[[B

    array-length v1, v0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {}, LX/01a;->A0k()[B

    move-result-object v0

    if-gt p2, v6, :cond_2

    shl-int v1, v5, p2

    new-array v2, v1, [[B

    aput-object v0, v2, v4

    :goto_0
    if-ge v5, v1, :cond_3

    new-array v0, v4, [B

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/01a;->A0l()I

    move-result v1

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/1VY;->A02(II[[BLX/1VU;)V

    iget-object v0, p0, LX/2uT;->A00:LX/11Y;

    invoke-virtual {v0, p1, v3}, LX/11Y;->A01(LX/1VX;LX/1VY;)V

    :cond_4
    invoke-virtual {v3}, LX/1VY;->A00()LX/2uZ;

    move-result-object v5

    new-instance v4, LX/3DL;

    iget-object v0, v5, LX/2uZ;->A00:LX/3KN;

    iget v3, v0, LX/3KN;->A02:I

    invoke-virtual {v5}, LX/2uZ;->A01()LX/2uW;

    move-result-object v0

    iget v2, v0, LX/2uW;->A01:I

    invoke-virtual {v5}, LX/2uZ;->A01()LX/2uW;

    move-result-object v0

    iget-object v1, v0, LX/2uW;->A00:[[B

    invoke-virtual {v5}, LX/2uZ;->A00()LX/1VW;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/3DL;-><init>(II[[BLX/1VW;)V
    :try_end_0
    .catch LX/1VR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7

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
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
