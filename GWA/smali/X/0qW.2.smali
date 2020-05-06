.class public LX/0qW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0qW;


# instance fields
.field public A00:LX/0qV;

.field public A01:LX/0qV;


# direct methods
.method public constructor <init>(LX/0yh;LX/1A7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2DW;

    invoke-direct {v0, p1, p2}, LX/2DW;-><init>(LX/0yh;LX/1A7;)V

    iput-object v0, p0, LX/0qW;->A00:LX/0qV;

    new-instance v0, LX/1oL;

    invoke-direct {v0, p1, p2}, LX/1oL;-><init>(LX/0yh;LX/1A7;)V

    iput-object v0, p0, LX/0qW;->A01:LX/0qV;

    return-void
.end method

.method public static A00()LX/0qW;
    .locals 4

    sget-object v0, LX/0qW;->A02:LX/0qW;

    if-nez v0, :cond_1

    const-class v3, LX/0qW;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0qW;->A02:LX/0qW;

    if-nez v0, :cond_0

    new-instance v2, LX/0qW;

    sget-object v1, LX/0yh;->A0L:LX/0yh;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0qW;-><init>(LX/0yh;LX/1A7;)V

    sput-object v2, LX/0qW;->A02:LX/0qW;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qW;->A02:LX/0qW;

    return-object v0
.end method
