.class public final synthetic LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q9;

.field private final synthetic A01:LX/1Qe;


# direct methods
.method public synthetic constructor <init>(LX/2Q9;LX/1Qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xt;->A00:LX/2Q9;

    iput-object p2, p0, LX/2xt;->A01:LX/1Qe;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2xt;->A00:LX/2Q9;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/2Q9;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2Q9;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
