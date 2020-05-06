.class public LX/33U;
.super LX/0C7;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/2Zt;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A03:[LX/2Zt;

.field public final A04:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0Ac;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;[LX/2Zt;)V
    .locals 1

    invoke-direct {p0}, LX/0C7;-><init>()V

    iput-object p1, p0, LX/33U;->A05:LX/1A7;

    iput-object p2, p0, LX/33U;->A03:[LX/2Zt;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33U;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/33U;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/33U;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/33U;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/33U;->A0G([LX/2Zt;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    array-length v0, v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/33U;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33U;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/33U;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/33U;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/33U;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/33U;->A01:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, LX/33U;->A0F(I)I

    move-result v4

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    aget-object v0, v0, v4

    invoke-interface {v0, p1, v4}, LX/2Zt;->AAY(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ac;

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    aget-object v0, v0, v4

    invoke-interface {v0, v1}, LX/2Zt;->A2J(LX/0Ac;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    aget-object v0, v0, v4

    invoke-interface {v0}, LX/2Zt;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/33U;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v3
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/33U;->A0F(I)I

    move-result v3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/33U;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zt;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ac;

    invoke-interface {v2, v0}, LX/2Zt;->AHi(LX/0Ac;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, v3, p3}, LX/2Zt;->AAq(Landroid/view/ViewGroup;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0F(I)I
    .locals 1

    iget-object v0, p0, LX/33U;->A05:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33U;->A03:[LX/2Zt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public final A0G([LX/2Zt;)V
    .locals 4

    iput-object p1, p0, LX/33U;->A03:[LX/2Zt;

    iget-object v0, p0, LX/33U;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/33U;->A02:Ljava/util/HashMap;

    aget-object v0, p1, v3

    invoke-interface {v0}, LX/2Zt;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/33U;->A0F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
