.class public LX/1Of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Of;


# instance fields
.field public final A00:LX/1Oe;

.field public final A01:LX/24P;

.field public final A02:LX/0sk;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/1Or;LX/24P;LX/1Oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Of;->A02:LX/0sk;

    iput-object p4, p0, LX/1Of;->A01:LX/24P;

    iput-object p5, p0, LX/1Of;->A00:LX/1Oe;

    return-void
.end method

.method public static A00()LX/1Of;
    .locals 10

    sget-object v0, LX/1Of;->A03:LX/1Of;

    if-nez v0, :cond_2

    const-class v3, LX/1Of;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Of;->A03:LX/1Of;

    if-nez v0, :cond_1

    new-instance v4, LX/1Of;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1Or;->A00()LX/1Or;

    move-result-object v7

    sget-object v8, LX/24P;->A00:LX/24P;

    invoke-static {}, LX/1Or;->A00()LX/1Or;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1Or;->A00:LX/1Oe;

    if-nez v0, :cond_0

    new-instance v1, LX/1Oe;

    invoke-virtual {v2}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Oe;-><init>(LX/1Oq;)V

    iput-object v1, v2, LX/1Or;->A00:LX/1Oe;

    :cond_0
    iget-object v9, v2, LX/1Or;->A00:LX/1Oe;

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

    invoke-direct/range {v4 .. v9}, LX/1Of;-><init>(LX/0sk;LX/1U3;LX/1Or;LX/24P;LX/1Oe;)V

    sput-object v4, LX/1Of;->A03:LX/1Of;

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/1Of;->A03:LX/1Of;

    return-object v0
.end method
