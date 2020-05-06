.class public LX/16N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/16N;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1TW<",
            "LX/16d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/16N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16N;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/16N;
    .locals 2

    sget-object v0, LX/16N;->A02:LX/16N;

    if-nez v0, :cond_1

    const-class v1, LX/16N;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/16N;->A02:LX/16N;

    if-nez v0, :cond_0

    new-instance v0, LX/16N;

    invoke-direct {v0}, LX/16N;-><init>()V

    sput-object v0, LX/16N;->A02:LX/16N;

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
    sget-object v0, LX/16N;->A02:LX/16N;

    return-object v0
.end method
