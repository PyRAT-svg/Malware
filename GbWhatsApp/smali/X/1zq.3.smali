.class public final LX/1zq;
.super LX/1PV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1PV<",
        "LX/1Ht;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1PV;-><init>(LX/1PR;)V

    return-void
.end method

.method public static A00()LX/1zq;
    .locals 15

    sget-object v0, LX/1zq;->A00:LX/1zq;

    if-nez v0, :cond_3

    const-class v3, LX/1zq;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1zq;->A00:LX/1zq;

    if-nez v0, :cond_2

    new-instance v2, LX/1zq;

    sget-object v0, LX/1zg;->A01:LX/1zg;

    if-nez v0, :cond_1

    const-class v1, LX/1zg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1zg;->A01:LX/1zg;

    if-nez v0, :cond_0

    new-instance v4, LX/1zg;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v7

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v8

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v9

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v10

    invoke-static {}, LX/1zj;->A00()LX/1zj;

    move-result-object v11

    invoke-static {}, LX/1zi;->A00()LX/1zi;

    move-result-object v12

    invoke-static {}, LX/1zh;->A00()LX/1zh;

    move-result-object v13

    new-instance v14, LX/1IG;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v14, v0}, LX/1IG;-><init>(LX/19a;)V

    invoke-direct/range {v4 .. v14}, LX/1zg;-><init>(LX/19d;LX/1U3;LX/1JZ;LX/1A7;LX/19X;LX/19i;LX/1zj;LX/1zi;LX/1zh;LX/1IG;)V

    sput-object v4, LX/1zg;->A01:LX/1zg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zg;->A01:LX/1zg;

    invoke-direct {v2, v0}, LX/1zq;-><init>(LX/1zg;)V

    sput-object v2, LX/1zq;->A00:LX/1zq;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1zq;->A00:LX/1zq;

    return-object v0
.end method
