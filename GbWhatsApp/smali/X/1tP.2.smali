.class public LX/1tP;
.super LX/102;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/102<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A00:LX/1tP;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mms_hot_content_timespan_in_seconds"

    invoke-direct {p0, v0, v0, v2, v1}, LX/102;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1tP;
    .locals 2

    sget-object v0, LX/1tP;->A00:LX/1tP;

    if-nez v0, :cond_1

    const-class v1, LX/1tP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1tP;->A00:LX/1tP;

    if-nez v0, :cond_0

    new-instance v0, LX/1tP;

    invoke-direct {v0}, LX/1tP;-><init>()V

    sput-object v0, LX/1tP;->A00:LX/1tP;

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
    sget-object v0, LX/1tP;->A00:LX/1tP;

    return-object v0
.end method
