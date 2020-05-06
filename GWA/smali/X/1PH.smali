.class public LX/1PH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1PH;


# instance fields
.field public final A00:LX/24P;

.field public final A01:LX/0sk;

.field public final A02:LX/1PE;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/24P;LX/1PE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PH;->A01:LX/0sk;

    iput-object p3, p0, LX/1PH;->A00:LX/24P;

    iput-object p4, p0, LX/1PH;->A02:LX/1PE;

    return-void
.end method

.method public static A00()LX/1PH;
    .locals 8

    sget-object v0, LX/1PH;->A03:LX/1PH;

    if-nez v0, :cond_2

    const-class v7, LX/1PH;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1PH;->A03:LX/1PH;

    if-nez v0, :cond_1

    new-instance v6, LX/1PH;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    sget-object v3, LX/24P;->A00:LX/24P;

    invoke-static {}, LX/1Or;->A00()LX/1Or;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1Or;->A03:LX/1PE;

    if-nez v0, :cond_0

    new-instance v1, LX/1PE;

    invoke-virtual {v2}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1PE;-><init>(LX/1Oq;)V

    iput-object v1, v2, LX/1Or;->A03:LX/1PE;

    :cond_0
    iget-object v0, v2, LX/1Or;->A03:LX/1PE;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-direct {v6, v5, v4, v3, v0}, LX/1PH;-><init>(LX/0sk;LX/1U3;LX/24P;LX/1PE;)V

    sput-object v6, LX/1PH;->A03:LX/1PH;

    :cond_1
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/1PH;->A03:LX/1PH;

    return-object v0
.end method
