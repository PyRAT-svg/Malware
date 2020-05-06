.class public LX/2eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2eW;


# instance fields
.field public final A00:LX/19T;

.field public final A01:LX/0sL;

.field public final A02:LX/19V;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(LX/0sL;LX/19T;LX/19V;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eW;->A01:LX/0sL;

    iput-object p2, p0, LX/2eW;->A00:LX/19T;

    iput-object p3, p0, LX/2eW;->A02:LX/19V;

    iput-object p4, p0, LX/2eW;->A03:LX/19i;

    return-void
.end method

.method public static A00()LX/2eW;
    .locals 6

    sget-object v0, LX/2eW;->A04:LX/2eW;

    if-nez v0, :cond_1

    const-class v5, LX/2eW;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2eW;->A04:LX/2eW;

    if-nez v0, :cond_0

    new-instance v4, LX/2eW;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v3

    sget-object v2, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2eW;-><init>(LX/0sL;LX/19T;LX/19V;LX/19i;)V

    sput-object v4, LX/2eW;->A04:LX/2eW;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2eW;->A04:LX/2eW;

    return-object v0
.end method
