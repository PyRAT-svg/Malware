.class public LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YN;


# instance fields
.field public final A00:LX/0Y1;

.field public A01:I

.field public final A02:LX/1iN;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1ib;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1iN;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1iN;",
            "Ljava/util/List<",
            "LX/1ib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1ie;->A01:I

    iput-object p1, p0, LX/1ie;->A02:LX/1iN;

    invoke-virtual {p1}, LX/1iN;->A03()LX/0Y1;

    move-result-object v0

    iput-object v0, p0, LX/1ie;->A00:LX/0Y1;

    iput-object p2, p0, LX/1ie;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ie;->A04:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/1ie;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-interface {v0}, LX/1ib;->A5T()LX/0YO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1ie;->A01:I

    :try_start_0
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ie;->A00:LX/0Y1;

    iget-object v0, p0, LX/1ie;->A02:LX/1iN;

    invoke-interface {v1, p1, v0}, LX/0Y1;->A2Z(LX/0Xv;LX/1iN;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1ie;->A04:Ljava/util/List;

    iget v0, p0, LX/1ie;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    iget-object v1, p0, LX/1ie;->A03:Ljava/util/List;

    iget v0, p0, LX/1ie;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-interface {v2, p1, p0, v0}, LX/0YO;->A7h(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1ie;->A01:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1ie;->A01:I

    throw v1
.end method

.method public A01(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1ie;->A01:I

    :try_start_0
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ie;->A00:LX/0Y1;

    iget-object v0, p0, LX/1ie;->A02:LX/1iN;

    invoke-interface {v1, p1, v0}, LX/0Y1;->AK4(LX/0Xv;LX/1iN;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1ie;->A04:Ljava/util/List;

    iget v0, p0, LX/1ie;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    iget-object v1, p0, LX/1ie;->A03:Ljava/util/List;

    iget v0, p0, LX/1ie;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-interface {v2, p1, p0, v0}, LX/0YO;->A7i(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1ie;->A01:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/1ie;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1ie;->A01:I

    throw v1
.end method
