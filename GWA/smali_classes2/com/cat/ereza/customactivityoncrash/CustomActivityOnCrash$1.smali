.class final Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Z)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Z)Z

    return-void
.end method
