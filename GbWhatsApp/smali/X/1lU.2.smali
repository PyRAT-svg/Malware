.class public LX/1lU;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/0nj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/1lU;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method

.method public static A00()LX/1lU;
    .locals 2

    sget-object v0, LX/1lU;->A01:LX/1lU;

    if-nez v0, :cond_1

    const-class v1, LX/1lU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1lU;->A01:LX/1lU;

    if-nez v0, :cond_0

    new-instance v0, LX/1lU;

    invoke-direct {v0}, LX/1lU;-><init>()V

    sput-object v0, LX/1lU;->A01:LX/1lU;

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
    sget-object v0, LX/1lU;->A01:LX/1lU;

    return-object v0
.end method
