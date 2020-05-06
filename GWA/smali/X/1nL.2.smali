.class public LX/1nL;
.super LX/1TP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1TP<",
        "LX/0qR;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1nL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nL;

    invoke-direct {v0}, LX/1nL;-><init>()V

    sput-object v0, LX/1nL;->A00:LX/1nL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0}, LX/0qR;->A00()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 3

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, p1}, LX/0qR;->A01(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/255;)V
    .locals 3

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, p1}, LX/0qR;->A02(LX/255;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/255;)V
    .locals 3

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, p1}, LX/0qR;->A03(LX/255;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/255;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, p1}, LX/0qR;->A05(LX/255;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/255;Z)V
    .locals 3

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    invoke-virtual {v0, p1, p2}, LX/0qR;->A08(LX/255;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
