.class public LX/3CL;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sh;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/25U;",
            "Ljava/util/List<",
            "LX/1Sh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CL;->A01:LX/25U;

    iput-object p2, p0, LX/3CL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3CL;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3CL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/3CL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->A00()LX/1Sh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3CL;->A01:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/25U;->A0T(Ljava/util/List;I)V

    return-void
.end method
