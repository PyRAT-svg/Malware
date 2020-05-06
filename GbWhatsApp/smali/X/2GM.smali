.class public LX/2GM;
.super LX/26b;
.source ""


# instance fields
.field public final A00:LX/0t5;

.field public A01:I

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final transient A03:LX/1Sc;


# direct methods
.method public constructor <init>(LX/1S9;JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/26b;-><init>(LX/1S9;JI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2GM;->A03:LX/1Sc;

    iput-object v0, p0, LX/2GM;->A00:LX/0t5;

    return-void
.end method

.method public constructor <init>(LX/1Sc;LX/0t5;JI)V
    .locals 4

    new-instance v3, LX/1S9;

    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v2

    iget-object v1, p1, LX/1Sc;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct {p0, v3, p3, p4, p5}, LX/26b;-><init>(LX/1S9;JI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/2GM;->A00:LX/0t5;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1SB;->A0S(I)V

    iput-object p1, p0, LX/2GM;->A03:LX/1Sc;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2GM;->A01:I

    return v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/2GM;->A01:I

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, LX/2G9;

    invoke-static {v0, p1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2GM;->A02:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2GM;->A02:Ljava/util/List;

    return-void
.end method
