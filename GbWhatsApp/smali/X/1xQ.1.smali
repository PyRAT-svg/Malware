.class public LX/1xQ;
.super LX/1Ab;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/1Ag;[II)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, LX/1Ab;-><init>(Ljava/io/InputStream;LX/1Ag;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1xQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/13f;->A03([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v1, p0, LX/1xQ;->A00:Ljava/util/List;

    iget v0, p0, LX/1xQ;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 1

    iget v0, p0, LX/1xQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1xQ;->A01:I

    return-void
.end method

.method public A02()Z
    .locals 3

    iget v2, p0, LX/1xQ;->A01:I

    iget-object v0, p0, LX/1xQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
