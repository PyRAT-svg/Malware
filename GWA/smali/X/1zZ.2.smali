.class public LX/1zZ;
.super LX/1Pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Pc<",
        "[I",
        "Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A00:LX/1zZ;


# direct methods
.method public constructor <init>(LX/1zY;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, LX/1Pc;-><init>(LX/1Pa;I)V

    return-void
.end method

.method public static A00()LX/1zZ;
    .locals 5

    sget-object v0, LX/1zZ;->A00:LX/1zZ;

    if-nez v0, :cond_3

    const-class v4, LX/1zZ;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1zZ;->A00:LX/1zZ;

    if-nez v0, :cond_2

    new-instance v3, LX/1zZ;

    sget-object v0, LX/1zY;->A01:LX/1zY;

    if-nez v0, :cond_1

    const-class v2, LX/1zY;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1zY;->A01:LX/1zY;

    if-nez v0, :cond_0

    new-instance v1, LX/1zY;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/1zY;-><init>(LX/19e;)V

    sput-object v1, LX/1zY;->A01:LX/1zY;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zY;->A01:LX/1zY;

    invoke-direct {v3, v0}, LX/1zZ;-><init>(LX/1zY;)V

    sput-object v3, LX/1zZ;->A00:LX/1zZ;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1zZ;->A00:LX/1zZ;

    return-object v0
.end method
