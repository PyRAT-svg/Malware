.class public abstract LX/01R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04O<",
            "Ljava/lang/ref/WeakReference<",
            "LX/01R;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/lang/Object;

.field public static A02:I = -0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/04O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04O;-><init>(I)V

    sput-object v1, LX/01R;->A00:LX/04O;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01R;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01R;)V
    .locals 2

    sget-object v1, LX/01R;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/01R;->A01(LX/01R;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/01R;)V
    .locals 3

    sget-object v2, LX/01R;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01R;->A00:LX/04O;

    invoke-virtual {v0}, LX/04O;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01R;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/01R;->A02:I

    if-eq v0, p0, :cond_0

    sput p0, LX/01R;->A02:I

    sget-object p0, LX/01R;->A01:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/01R;->A00:LX/04O;

    invoke-virtual {v0}, LX/04O;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01R;->A0H()Z

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A03()Landroid/view/MenuInflater;
.end method

.method public abstract A04(LX/01s;)LX/01t;
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(I)V
.end method

.method public abstract A0A(Landroid/content/res/Configuration;)V
.end method

.method public abstract A0B(Landroid/os/Bundle;)V
.end method

.method public abstract A0C(Landroid/view/View;)V
.end method

.method public abstract A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0F(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract A0G(Ljava/lang/CharSequence;)V
.end method

.method public abstract A0H()Z
.end method

.method public abstract A0I(I)Z
.end method
