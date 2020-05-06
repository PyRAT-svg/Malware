.class public LX/2Dm;
.super LX/1Yx;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07z;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Yx;-><init>(LX/07z;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dm;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A0G(I)LX/28a;
    .locals 1

    iget-object v0, p0, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method
