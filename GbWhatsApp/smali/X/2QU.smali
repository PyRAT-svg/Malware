.class public LX/2QU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2QU;


# instance fields
.field public final A00:Lcom/whatsapp/media/transcode/Mozjpeg;


# direct methods
.method public constructor <init>(LX/2QY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-direct {v0}, Lcom/whatsapp/media/transcode/Mozjpeg;-><init>()V

    iput-object v0, p0, LX/2QU;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    return-void
.end method

.method public static A00()LX/2QU;
    .locals 4

    sget-object v0, LX/2QU;->A01:LX/2QU;

    if-nez v0, :cond_3

    const-class v3, LX/2QU;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2QU;->A01:LX/2QU;

    if-nez v0, :cond_2

    new-instance v2, LX/2QU;

    sget-object v0, LX/2QY;->A00:LX/2QY;

    if-nez v0, :cond_1

    const-class v1, LX/2QY;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2QY;->A00:LX/2QY;

    if-nez v0, :cond_0

    new-instance v0, LX/2QY;

    invoke-direct {v0}, LX/2QY;-><init>()V

    sput-object v0, LX/2QY;->A00:LX/2QY;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2QY;->A00:LX/2QY;

    invoke-direct {v2, v0}, LX/2QU;-><init>(LX/2QY;)V

    sput-object v2, LX/2QU;->A01:LX/2QU;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2QU;->A01:LX/2QU;

    return-object v0
.end method
