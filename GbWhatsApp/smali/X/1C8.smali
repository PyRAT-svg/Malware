.class public LX/1C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1C8;


# instance fields
.field public final A00:LX/1E8;


# direct methods
.method public constructor <init>(LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C8;->A00:LX/1E8;

    return-void
.end method

.method public static A00()LX/1C8;
    .locals 3

    sget-object v0, LX/1C8;->A01:LX/1C8;

    if-nez v0, :cond_1

    const-class v2, LX/1C8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1C8;->A01:LX/1C8;

    if-nez v0, :cond_0

    new-instance v1, LX/1C8;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1C8;-><init>(LX/1E8;)V

    sput-object v1, LX/1C8;->A01:LX/1C8;

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
    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0
.end method
