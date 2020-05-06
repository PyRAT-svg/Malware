.class public LX/2lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2lI;


# instance fields
.field public volatile A00:LX/2lH;

.field public final A01:LX/19V;

.field public volatile A02:LX/2lH;

.field public final A03:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/19V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lI;->A03:LX/1U3;

    iput-object p2, p0, LX/2lI;->A01:LX/19V;

    return-void
.end method

.method public static A00()LX/2lI;
    .locals 4

    sget-object v0, LX/2lI;->A04:LX/2lI;

    if-nez v0, :cond_1

    const-class v3, LX/2lI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2lI;->A04:LX/2lI;

    if-nez v0, :cond_0

    new-instance v2, LX/2lI;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v1

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2lI;-><init>(LX/1U3;LX/19V;)V

    sput-object v2, LX/2lI;->A04:LX/2lI;

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
    sget-object v0, LX/2lI;->A04:LX/2lI;

    return-object v0
.end method
