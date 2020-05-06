.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "LX/0Mc<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/0RU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RU<",
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/0Lk<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Md;->A01:LX/1Xh;

    new-instance v0, LX/0RU;

    invoke-direct {v0}, LX/0RU;-><init>()V

    iput-object v0, p0, LX/0Md;->A02:LX/0RU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Md;->A04:Z

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Md;->A00:LX/1Xh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    iget-object v2, p0, LX/0Md;->A00:LX/1Xh;

    iget-object v1, v0, LX/0Lk;->A04:LX/0Mc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Md;->A00:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/0Md;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0Mc;LX/2AF;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Md;->A00:LX/1Xh;

    invoke-virtual {v0, p1, p2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Md;->A01:LX/1Xh;

    invoke-virtual {v0, p1, p3}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/0Md;->A03:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, p0, LX/0Md;->A03:I

    invoke-virtual {p2}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0Md;->A04:Z

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/0Md;->A04:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Lh;

    iget-object v0, p0, LX/0Md;->A00:LX/1Xh;

    invoke-direct {v1, v0}, LX/0Lh;-><init>(LX/1Xh;)V

    iget-object v0, p0, LX/0Md;->A02:LX/0RU;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Md;->A02:LX/0RU;

    iget-object v1, p0, LX/0Md;->A01:LX/1Xh;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0E(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
