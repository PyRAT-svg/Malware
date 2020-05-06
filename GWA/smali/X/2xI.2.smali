.class public final synthetic LX/2xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:LX/3Fz;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;LX/3Fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xI;->A00:LX/2PG;

    iput-object p2, p0, LX/2xI;->A01:LX/2y6;

    iput-object p3, p0, LX/2xI;->A02:LX/3Fz;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2xI;->A00:LX/2PG;

    iget-object v3, p0, LX/2xI;->A01:LX/2y6;

    iget-object v2, p0, LX/2xI;->A02:LX/3Fz;

    check-cast p1, LX/2R3;

    invoke-virtual {v3}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/2QF;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/2PG;->A0D:LX/1U3;

    new-instance v0, LX/2P5;

    invoke-direct {v0, v4, v3, p1}, LX/2P5;-><init>(LX/2PG;LX/2y6;LX/2R3;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tg;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
