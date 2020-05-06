.class public LX/2y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/2Q3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Q3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2y2;->A00:LX/2Q3;

    iput-object p2, p0, LX/2y2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 3

    iget-object v0, p0, LX/2y2;->A00:LX/2Q3;

    iget-object v2, v0, LX/2Q3;->A0D:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2y2;->A00:LX/2Q3;

    iget-object v1, v0, LX/2Q3;->A0D:Ljava/util/HashMap;

    iget-object v0, p0, LX/2y2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 3

    iget-object v0, p0, LX/2y2;->A00:LX/2Q3;

    iget-object v2, v0, LX/2Q3;->A0D:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2y2;->A00:LX/2Q3;

    iget-object v1, v0, LX/2Q3;->A0D:Ljava/util/HashMap;

    iget-object v0, p0, LX/2y2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
