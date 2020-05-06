.class public LX/1Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Cg;


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1E8;


# direct methods
.method public constructor <init>(LX/1DZ;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cg;->A01:LX/1E8;

    iput-object p1, p0, LX/1Cg;->A00:LX/1DZ;

    return-void
.end method

.method public static A00()LX/1Cg;
    .locals 4

    sget-object v0, LX/1Cg;->A02:LX/1Cg;

    if-nez v0, :cond_1

    const-class v3, LX/1Cg;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Cg;->A02:LX/1Cg;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cg;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Cg;-><init>(LX/1DZ;LX/1E8;)V

    sput-object v2, LX/1Cg;->A02:LX/1Cg;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Cg;->A02:LX/1Cg;

    return-object v0
.end method
