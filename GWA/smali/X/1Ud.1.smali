.class public LX/1Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tf<",
            "Ljava/lang/String;",
            "LX/1Sy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    iput-object v1, p0, LX/1Ud;->A00:LX/1Tf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "LX/1Sy;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1Ud;->A00:LX/1Tf;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Ud;->A00:LX/1Tf;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ud;->A00:LX/1Tf;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sy;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Ud;->A00:LX/1Tf;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1Ud;->A00:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
