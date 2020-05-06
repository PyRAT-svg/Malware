.class public LX/1zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PX;


# static fields
.field public static volatile A01:LX/1zi;


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zi;->A00:LX/19i;

    return-void
.end method

.method public static A00()LX/1zi;
    .locals 3

    sget-object v0, LX/1zi;->A01:LX/1zi;

    if-nez v0, :cond_1

    const-class v2, LX/1zi;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1zi;->A01:LX/1zi;

    if-nez v0, :cond_0

    new-instance v1, LX/1zi;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1zi;-><init>(LX/19i;)V

    sput-object v1, LX/1zi;->A01:LX/1zi;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zi;->A01:LX/1zi;

    return-object v0
.end method
