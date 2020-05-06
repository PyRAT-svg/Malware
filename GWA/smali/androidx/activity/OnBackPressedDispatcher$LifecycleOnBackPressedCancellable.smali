.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/1Z6;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/08h;

.field public final A02:LX/00t;

.field public final synthetic A03:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;LX/08h;LX/00t;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/00u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/08h;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/00t;

    invoke-virtual {p2, p0}, LX/08h;->A02(LX/08j;)V

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 4

    sget-object v0, LX/08f;->ON_START:LX/08f;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/00u;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/00t;

    iget-object v0, v3, LX/00u;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1W4;

    invoke-direct {v1, v3, v2}, LX/1W4;-><init>(LX/00u;LX/00t;)V

    iget-object v0, v2, LX/00t;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00q;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/08f;->ON_DESTROY:LX/08f;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/08h;

    check-cast v0, LX/1Z7;

    iget-object v0, v0, LX/1Z7;->A04:LX/1XZ;

    invoke-virtual {v0, p0}, LX/04H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/00t;

    iget-object v0, v0, LX/00t;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00q;

    :cond_0
    return-void
.end method
