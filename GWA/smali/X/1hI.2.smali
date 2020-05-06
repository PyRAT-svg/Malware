.class public final LX/1hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V7;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/0Uk;

.field public final A02:LX/0VK;

.field public final A03:LX/0VM;

.field public final A04:LX/0Vw;


# direct methods
.method public constructor <init>(LX/0Uk;LX/0VK;Ljava/util/concurrent/Executor;LX/0Vw;)V
    .locals 2

    new-instance v1, LX/0VM;

    invoke-virtual {p1}, LX/0Uk;->A02()V

    iget-object v0, p1, LX/0Uk;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0VM;-><init>(Landroid/content/Context;LX/0VK;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hI;->A01:LX/0Uk;

    iput-object p2, p0, LX/1hI;->A02:LX/0VK;

    iput-object v1, p0, LX/1hI;->A03:LX/0VM;

    iput-object p3, p0, LX/1hI;->A00:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/1hI;->A04:LX/0Vw;

    return-void
.end method


# virtual methods
.method public final A00(LX/0RT;)LX/0RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RT<",
            "Landroid/os/Bundle;",
            ">;)",
            "LX/0RT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1hI;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1hK;

    invoke-direct {v0, p0}, LX/1hK;-><init>(LX/1hI;)V

    invoke-virtual {p1, v1, v0}, LX/0RT;->A01(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "LX/0RT<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1hI;->A01:LX/0Uk;

    invoke-virtual {v0}, LX/0Uk;->A02()V

    iget-object v0, v0, LX/0Uk;->A07:LX/0Ul;

    iget-object v1, v0, LX/0Ul;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1hI;->A02:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1hI;->A02:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1hI;->A02:LX/0VK;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0VK;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0VK;->A05()V

    :cond_0
    iget-object v1, v2, LX/0VK;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "app_ver_name"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-12451000"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1hI;->A04:LX/0Vw;

    check-cast v2, LX/1hP;

    iget-object v0, v2, LX/1hP;->A00:LX/0Vu;

    invoke-virtual {v0}, LX/0Vu;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1hP;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "Firebase-Client"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0RU;

    invoke-direct {v2}, LX/0RU;-><init>()V

    iget-object v1, p0, LX/1hI;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Vi;

    invoke-direct {v0, p0, p4, v2}, LX/0Vi;-><init>(LX/1hI;Landroid/os/Bundle;LX/0RU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0RU;->A00:LX/1fu;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1hP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1hP;->A00:LX/0Vu;

    invoke-virtual {v0}, LX/0Vu;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1hP;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
