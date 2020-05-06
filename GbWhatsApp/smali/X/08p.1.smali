.class public abstract LX/08p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public volatile A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:LX/04H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04H<",
            "LX/08r<",
            "-TT;>;",
            "LX/08p<",
            "TT;>.ObserverWrapper;>;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08p;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08p;->A02:Ljava/lang/Object;

    new-instance v0, LX/04H;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v0, p0, LX/08p;->A05:LX/04H;

    const/4 v0, 0x0

    iput v0, p0, LX/08p;->A00:I

    sget-object v0, LX/08p;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/08p;->A06:Ljava/lang/Object;

    new-instance v0, LX/08n;

    invoke-direct {v0, p0}, LX/08n;-><init>(LX/08p;)V

    iput-object v0, p0, LX/08p;->A07:Ljava/lang/Runnable;

    sget-object v0, LX/08p;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/08p;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/08p;->A08:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1XX;->A00()LX/1XX;

    move-result-object v0

    invoke-virtual {v0}, LX/04E;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v0, " on a background thread"

    invoke-static {v1, p0, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/08p;->A01:Ljava/lang/Object;

    sget-object v0, LX/08p;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

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

.method public A04(LX/08k;LX/08r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08k;",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, LX/08p;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A02:LX/08g;

    if-eq v1, v0, :cond_1

    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/08p;LX/08k;LX/08r;)V

    iget-object v0, p0, LX/08p;->A05:LX/04H;

    invoke-virtual {v0, p2, v2}, LX/04H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/08o;->A03(LX/08k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {p1}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/08h;->A02(LX/08j;)V

    return-void

    :cond_1
    return-void
.end method

.method public A05(LX/08o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08p<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    iget-boolean v1, p0, LX/08p;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/08p;->A03:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/08p;->A04:Z

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/08p;->A03:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/08p;->A06(LX/08o;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/08p;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/08p;->A04:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/08p;->A05:LX/04H;

    invoke-virtual {v0}, LX/04H;->A02()LX/1Xa;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, LX/1Xa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Xa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08o;

    invoke-virtual {p0, v0}, LX/08p;->A06(LX/08o;)V

    iget-boolean v0, p0, LX/08p;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A06(LX/08o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08p<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/08o;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/08o;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/08o;->A01(Z)V

    return-void

    :cond_0
    iget v1, p1, LX/08o;->A01:I

    iget v0, p0, LX/08p;->A08:I

    if-ge v1, v0, :cond_1

    iput v0, p1, LX/08o;->A01:I

    iget-object v1, p1, LX/08o;->A02:LX/08r;

    iget-object v0, p0, LX/08p;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/08r;->A9w(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public A07(LX/08r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, LX/08p;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1Z9;

    invoke-direct {v2, p0, p1}, LX/1Z9;-><init>(LX/08p;LX/08r;)V

    iget-object v0, p0, LX/08p;->A05:LX/04H;

    invoke-virtual {v0, p1, v2}, LX/04H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08o;

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/08o;->A01(Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(LX/08r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/08p;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/08p;->A05:LX/04H;

    invoke-virtual {v0, p1}, LX/04H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08o;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/08o;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08o;->A01(Z)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/08p;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/08p;->A06:Ljava/lang/Object;

    sget-object v1, LX/08p;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/08p;->A06:Ljava/lang/Object;

    monitor-exit v3

    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/1XX;->A00()LX/1XX;

    move-result-object v0

    iget-object v1, p0, LX/08p;->A07:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1XX;->A01:LX/04E;

    invoke-virtual {v0, v1}, LX/04E;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, LX/08p;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/08p;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/08p;->A08:I

    iput-object p1, p0, LX/08p;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/08p;->A05(LX/08o;)V

    return-void
.end method
