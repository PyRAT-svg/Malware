.class public LX/1lc;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/0o6;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/1lc;


# instance fields
.field public A00:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tk;-><init>()V

    new-instance v0, LX/1IK;

    invoke-direct {v0}, LX/1IK;-><init>()V

    iput-object v0, p0, LX/1lc;->A00:LX/1IK;

    return-void
.end method

.method public static A00()LX/1lc;
    .locals 2

    sget-object v0, LX/1lc;->A01:LX/1lc;

    if-nez v0, :cond_1

    const-class v1, LX/1lc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1lc;->A01:LX/1lc;

    if-nez v0, :cond_0

    new-instance v0, LX/1lc;

    invoke-direct {v0}, LX/1lc;-><init>()V

    sput-object v0, LX/1lc;->A01:LX/1lc;

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
    sget-object v0, LX/1lc;->A01:LX/1lc;

    return-object v0
.end method
