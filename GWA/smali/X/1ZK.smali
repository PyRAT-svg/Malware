.class public LX/1ZK;
.super LX/093;
.source ""


# instance fields
.field public final A00:LX/08k;

.field public final A01:LX/1ZJ;


# direct methods
.method public constructor <init>(LX/08k;LX/090;)V
    .locals 5

    invoke-direct {p0}, LX/093;-><init>()V

    iput-object p1, p0, LX/1ZK;->A00:LX/08k;

    sget-object v4, LX/1ZJ;->A02:LX/08y;

    const-class v3, LX/1ZJ;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/090;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08x;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1ZF;

    if-eqz v0, :cond_1

    check-cast v4, LX/1ZF;

    invoke-virtual {v4, v2, v3}, LX/1ZF;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/08x;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/090;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08x;->A00()V

    :cond_0
    check-cast v1, LX/1ZJ;

    iput-object v1, p0, LX/1ZK;->A01:LX/1ZJ;

    return-void

    :cond_1
    invoke-interface {v4, v3}, LX/08y;->A3C(Ljava/lang/Class;)LX/08x;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01(ILandroid/os/Bundle;LX/092;)LX/095;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/092<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1ZK;->A01:LX/1ZJ;

    iget-boolean v0, v0, LX/1ZJ;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1ZK;->A01:LX/1ZJ;

    iget-object v1, v0, LX/1ZJ;->A01:LX/04Z;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Z;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ZK;->A03(ILandroid/os/Bundle;LX/092;LX/095;)LX/095;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ZK;->A00:LX/08k;

    invoke-virtual {v1, v0, p3}, LX/28j;->A0B(LX/08k;LX/092;)LX/095;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(ILandroid/os/Bundle;LX/092;)LX/095;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/092<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1ZK;->A01:LX/1ZJ;

    iget-boolean v0, v0, LX/1ZJ;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1ZK;->A01:LX/1ZJ;

    iget-object v1, v0, LX/1ZJ;->A01:LX/04Z;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Z;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28j;->A0C(Z)LX/095;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ZK;->A03(ILandroid/os/Bundle;LX/092;LX/095;)LX/095;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "restartLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(ILandroid/os/Bundle;LX/092;LX/095;)LX/095;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/092<",
            "TD;>;",
            "LX/095<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/1ZK;->A01:LX/1ZJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1ZJ;->A00:Z

    invoke-interface {p3, p1, p2}, LX/092;->AAd(ILandroid/os/Bundle;)LX/095;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/28j;

    invoke-direct {v2, p1, p2, v3, p4}, LX/28j;-><init>(ILandroid/os/Bundle;LX/095;LX/095;)V

    iget-object v0, p0, LX/1ZK;->A01:LX/1ZJ;

    iget-object v0, v0, LX/1ZJ;->A01:LX/04Z;

    invoke-virtual {v0, p1, v2}, LX/04Z;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1ZK;->A01:LX/1ZJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ZJ;->A00:Z

    iget-object v0, p0, LX/1ZK;->A00:LX/08k;

    invoke-virtual {v2, v0, p3}, LX/28j;->A0B(LX/08k;LX/092;)LX/095;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1ZK;->A01:LX/1ZJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ZJ;->A00:Z

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ZK;->A00:LX/08k;

    invoke-static {v0, v1}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
