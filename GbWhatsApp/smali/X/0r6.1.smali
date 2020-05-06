.class public LX/0r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0r6;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/255;",
            "LX/0r5;",
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

    iput-object v0, p0, LX/0r6;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/0r6;
    .locals 2

    sget-object v0, LX/0r6;->A01:LX/0r6;

    if-nez v0, :cond_1

    const-class v1, LX/0r6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0r6;->A01:LX/0r6;

    if-nez v0, :cond_0

    new-instance v0, LX/0r6;

    invoke-direct {v0}, LX/0r6;-><init>()V

    sput-object v0, LX/0r6;->A01:LX/0r6;

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
    sget-object v0, LX/0r6;->A01:LX/0r6;

    return-object v0
.end method
