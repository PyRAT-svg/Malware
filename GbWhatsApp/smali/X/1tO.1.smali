.class public LX/1tO;
.super LX/102;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/102<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A00:LX/1tO;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-boolean v0, LX/102;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "mms_chatd_resume_check_over_thrift"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, LX/102;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1tO;
    .locals 2

    sget-object v0, LX/1tO;->A00:LX/1tO;

    if-nez v0, :cond_1

    const-class v1, LX/1tO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1tO;->A00:LX/1tO;

    if-nez v0, :cond_0

    new-instance v0, LX/1tO;

    invoke-direct {v0}, LX/1tO;-><init>()V

    sput-object v0, LX/1tO;->A00:LX/1tO;

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
    sget-object v0, LX/1tO;->A00:LX/1tO;

    return-object v0
.end method
