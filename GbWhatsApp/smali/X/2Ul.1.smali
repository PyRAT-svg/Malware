.class public LX/2Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2Ul;


# instance fields
.field public final A00:LX/2Uz;


# direct methods
.method public constructor <init>(LX/2Uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ul;->A00:LX/2Uz;

    return-void
.end method

.method public static A00()LX/2Ul;
    .locals 3

    sget-object v0, LX/2Ul;->A01:LX/2Ul;

    if-nez v0, :cond_1

    const-class v2, LX/2Ul;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Ul;->A01:LX/2Ul;

    if-nez v0, :cond_0

    new-instance v1, LX/2Ul;

    invoke-static {}, LX/2Uz;->A00()LX/2Uz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ul;-><init>(LX/2Uz;)V

    sput-object v1, LX/2Ul;->A01:LX/2Ul;

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
    sget-object v0, LX/2Ul;->A01:LX/2Ul;

    return-object v0
.end method
