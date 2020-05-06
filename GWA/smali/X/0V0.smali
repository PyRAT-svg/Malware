.class public final synthetic LX/0V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/Map$Entry;

.field public final A01:LX/0V1;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LX/0V1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V0;->A00:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0V0;->A01:LX/0V1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0V0;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hH;

    iget-object v1, v0, LX/1hH;->A00:LX/0V5;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0V5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0V5;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
