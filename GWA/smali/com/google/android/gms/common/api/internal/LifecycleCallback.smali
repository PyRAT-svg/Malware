.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0M6;


# direct methods
.method public constructor <init>(LX/0M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0M6;

    return-void
.end method

.method public static A00(LX/0M4;)LX/0M6;
    .locals 5

    iget-object v2, p0, LX/0M4;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/2GY;

    if-eqz v0, :cond_1

    check-cast v2, LX/2GY;

    const-string p0, "SupportLifecycleFragmentImpl"

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v4, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/app/Activity;

    const-string v1, "LifecycleFragmentImpl"

    sget-object v0, LX/1eA;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eA;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    check-cast v4, LX/1eA;

    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v4, LX/1eA;

    invoke-direct {v4}, LX/1eA;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    sget-object v1, LX/1eA;->A03:Ljava/util/WeakHashMap;

    goto :goto_1

    :goto_0
    iget-boolean v0, v4, LX/28a;->A0U:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v4, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, p0, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A05()I

    :cond_6
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/0M4;)LX/0M6;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A01()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0M6;

    invoke-interface {v0}, LX/0M6;->A5b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
