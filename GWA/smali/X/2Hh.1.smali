.class public abstract LX/2Hh;
.super LX/2Cz;
.source ""


# instance fields
.field public A00:LX/0YA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YA<",
            "LX/1iN;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1iN;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Cz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Hh;->A01:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hh;->A02:Z

    iput-boolean v0, p0, LX/2Hh;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/2Cz;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Hh;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Hh;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/0Xs;)Z
    .locals 4

    invoke-interface {p1, p0}, LX/0Xs;->AKR(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {v0, p1}, LX/1iN;->A02(LX/0Xs;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/2Cz;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hh;->A03:Z

    iput-boolean v0, p0, LX/2Hh;->A02:Z

    return-void
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/2Cz;->A07()V

    new-instance v2, LX/0YA;

    new-instance v1, LX/1iO;

    invoke-direct {v1, p0}, LX/1iO;-><init>(LX/2Hh;)V

    iget-object v0, p0, LX/2Hh;->A01:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0YA;-><init>(LX/0Y7;Ljava/util/List;)V

    iput-object v2, p0, LX/2Hh;->A00:LX/0YA;

    return-void
.end method

.method public A08()V
    .locals 7

    iget-object v6, p0, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v6, LX/0YA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v4, v6, LX/0YA;->A06:Ljava/util/List;

    new-instance v3, LX/0Y8;

    iget-object v0, v6, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/0Y9;->A01:LX/0Y9;

    invoke-direct {v3, v2, v1, v0}, LX/0Y8;-><init>(Ljava/lang/Object;ILX/0Y9;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0YA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hh;->A02:Z

    return-void
.end method
