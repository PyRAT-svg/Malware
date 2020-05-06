.class public LX/1DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1DU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1E6;

.field public final A02:LX/1E8;


# direct methods
.method public constructor <init>(LX/1C0;LX/1E8;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1DU;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1DU;->A02:LX/1E8;

    iput-object p3, p0, LX/1DU;->A01:LX/1E6;

    return-void
.end method

.method public static A00()LX/1DU;
    .locals 5

    sget-object v0, LX/1DU;->A03:LX/1DU;

    if-nez v0, :cond_1

    const-class v4, LX/1DU;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1DU;->A03:LX/1DU;

    if-nez v0, :cond_0

    new-instance v3, LX/1DU;

    sget-object v2, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v1

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1DU;-><init>(LX/1C0;LX/1E8;LX/1E6;)V

    sput-object v3, LX/1DU;->A03:LX/1DU;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1DU;->A03:LX/1DU;

    return-object v0
.end method
