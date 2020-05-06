.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/08o;
.source ""

# interfaces
.implements LX/1Z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/08p<",
        "TT;>.ObserverWrapper;",
        "LX/1Z6;"
    }
.end annotation


# instance fields
.field public final A00:LX/08k;

.field public final synthetic A01:LX/08p;


# direct methods
.method public constructor <init>(LX/08p;LX/08k;LX/08r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08k;",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/08p;

    invoke-direct {p0, p1, p3}, LX/08o;-><init>(LX/08p;LX/08r;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08k;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08k;

    invoke-interface {v0}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iget-object v0, v0, LX/1Z7;->A04:LX/1XZ;

    invoke-virtual {v0, p0}, LX/04H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08k;

    invoke-interface {v0}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A05:LX/08g;

    invoke-virtual {v1, v0}, LX/08g;->A00(LX/08g;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/08k;)Z
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08k;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AFn(LX/08k;LX/08f;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08k;

    invoke-interface {v0}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A02:LX/08g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/08p;

    iget-object v0, p0, LX/08o;->A02:LX/08r;

    invoke-virtual {v1, v0}, LX/08p;->A08(LX/08r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/08o;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/08o;->A01(Z)V

    return-void
.end method
