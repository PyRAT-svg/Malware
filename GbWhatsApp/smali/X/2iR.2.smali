.class public LX/2iR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2iR;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2iR;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2iR;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/2iR;
    .locals 2

    sget-object v0, LX/2iR;->A02:LX/2iR;

    if-nez v0, :cond_1

    const-class v1, LX/2iR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2iR;->A02:LX/2iR;

    if-nez v0, :cond_0

    new-instance v0, LX/2iR;

    invoke-direct {v0}, LX/2iR;-><init>()V

    sput-object v0, LX/2iR;->A02:LX/2iR;

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
    sget-object v0, LX/2iR;->A02:LX/2iR;

    return-object v0
.end method
