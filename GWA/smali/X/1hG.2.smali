.class public final synthetic LX/1hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RN;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hG;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/1hG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1hG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AJt(LX/0RT;)Ljava/lang/Object;
    .locals 15

    iget-object v10, p0, LX/1hG;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v13, p0, LX/1hG;->A01:Ljava/lang/String;

    iget-object v14, p0, LX/1hG;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0VO;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0E(LX/0VO;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1hL;

    iget-object v0, v2, LX/0VO;->A01:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, LX/1hL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Nb;->A0d(Ljava/lang/Object;)LX/0RT;

    move-result-object v6

    return-object v6

    :cond_0
    if-nez v2, :cond_1

    const/4 v12, 0x0

    :goto_0
    iget-object v3, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0VL;

    new-instance v9, LX/0Vg;

    invoke-direct/range {v9 .. v14}, LX/0Vg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v12, v2, LX/0VO;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0VL;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RT;

    const/4 v0, 0x3

    if-eqz v6, :cond_2

    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Making new request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v8, v9, LX/0Vg;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v7, v9, LX/0Vg;->A01:Ljava/lang/String;

    iget-object v6, v9, LX/0Vg;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/0Vg;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    check-cast v1, LX/1hI;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v6, v5, v0}, LX/1hI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0RT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hI;->A00(LX/0RT;)LX/0RT;

    move-result-object v2

    iget-object v1, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Vh;

    invoke-direct {v0, v8, v6, v5, v7}, LX/0Vh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0RT;->A06(Ljava/util/concurrent/Executor;LX/0Vh;)LX/0RT;

    move-result-object v2

    iget-object v1, v3, LX/0VL;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1hE;

    invoke-direct {v0, v3, v4}, LX/1hE;-><init>(LX/0VL;Landroid/util/Pair;)V

    invoke-virtual {v2, v1, v0}, LX/0RT;->A02(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;

    move-result-object v6

    iget-object v0, v3, LX/0VL;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
