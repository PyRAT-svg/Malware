.class public LX/33c;
.super LX/1P0;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ec;


# direct methods
.method public constructor <init>(LX/3Ec;)V
    .locals 0

    iput-object p1, p0, LX/33c;->A00:LX/3Ec;

    invoke-direct {p0}, LX/1P0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/33c;->A00:LX/3Ec;

    invoke-virtual {v0}, LX/33b;->A04()V

    return-void
.end method

.method public A01(LX/1PF;)V
    .locals 6

    iget-object v0, p0, LX/33c;->A00:LX/3Ec;

    invoke-virtual {v0}, LX/33b;->A01()LX/0AM;

    move-result-object v5

    check-cast v5, LX/24p;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v5, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v5, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    invoke-interface {v0}, LX/1PF;->A4t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/1PF;->A4t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    iget-object v1, v5, LX/24p;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_2
    iget-object v0, p0, LX/33c;->A00:LX/3Ec;

    invoke-virtual {v0}, LX/33b;->A04()V

    return-void
.end method
