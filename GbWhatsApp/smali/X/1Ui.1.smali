.class public LX/1Ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ui;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/1Ui;
    .locals 2

    const-class v1, LX/1Ui;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ui;->A00:LX/1Ui;

    if-nez v0, :cond_0

    new-instance v0, LX/1Ui;

    invoke-direct {v0}, LX/1Ui;-><init>()V

    sput-object v0, LX/1Ui;->A00:LX/1Ui;

    :cond_0
    sget-object v0, LX/1Ui;->A00:LX/1Ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
