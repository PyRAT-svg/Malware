.class public final LX/0YA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "LX/0YX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Y7;

.field public final A01:LX/0YY;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y8<",
            "TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Y7;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Y7;",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0YA;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YA;->A04:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0YA;->A03:Ljava/util/List;

    iget-object v0, p0, LX/0YA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0YA;->A05:Ljava/util/List;

    new-instance v0, LX/1iP;

    invoke-direct {v0, p0}, LX/1iP;-><init>(LX/0YA;)V

    iput-object v0, p0, LX/0YA;->A01:LX/0YY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YA;->A06:Ljava/util/List;

    iput-object p1, p0, LX/0YA;->A00:LX/0Y7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YX;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0YA;->A00(LX/0YX;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/0YX;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;IZ)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v0, p0, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0YA;->A01:LX/0YY;

    invoke-interface {p1, v0}, LX/0YX;->AIo(LX/0YY;)V

    iget-object v2, p0, LX/0YA;->A06:Ljava/util/List;

    new-instance v1, LX/0Y8;

    sget-object v0, LX/0Y9;->A01:LX/0Y9;

    invoke-direct {v1, p1, p2, v0}, LX/0Y8;-><init>(Ljava/lang/Object;ILX/0Y9;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0YA;->A00:LX/0Y7;

    check-cast v0, LX/1iO;

    iget-object v1, v0, LX/1iO;->A00:LX/2Hh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Hh;->A02:Z

    invoke-virtual {v1}, LX/2Cz;->A06()V

    :cond_1
    return-void
.end method
