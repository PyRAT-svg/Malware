.class public abstract LX/1sm;
.super LX/0C7;
.source ""


# instance fields
.field public A00:LX/08F;

.field public A01:LX/28a;

.field public final A02:LX/07z;

.field public final A03:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "LX/07t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07z;)V
    .locals 1

    invoke-direct {p0}, LX/0C7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sm;->A00:LX/08F;

    iput-object v0, p0, LX/1sm;->A01:LX/28a;

    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/1sm;->A03:LX/04Q;

    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/1sm;->A04:LX/04Q;

    iput-object p1, p0, LX/1sm;->A02:LX/07z;

    return-void
.end method


# virtual methods
.method public A07()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A00()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v1}, LX/04Q;->A00()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    invoke-virtual {v1, v3}, LX/04Q;->A01(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "states"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v1}, LX/04Q;->A00()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "f"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v0, v5}, LX/04Q;->A01(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1sm;->A02:LX/07z;

    invoke-virtual {v0, v4, v1, v3}, LX/07z;->A0A(Landroid/os/Bundle;Ljava/lang/String;LX/28a;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, LX/1sm;->A0F(I)J

    move-result-wide v2

    iget-object v0, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v0, v2, v3}, LX/04Q;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1sm;->A00:LX/08F;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1sm;->A02:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1sm;->A00:LX/08F;

    :cond_1
    invoke-virtual {p0, p2}, LX/1sm;->A0G(I)LX/28a;

    move-result-object v6

    iget-object v0, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v0, v2, v3}, LX/04Q;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/28a;->A0C:LX/1Yu;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/07t;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, v6, LX/28a;->A0Y:Landroid/os/Bundle;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/28a;->A0g(Z)V

    invoke-virtual {v6, v0}, LX/28a;->A0h(Z)V

    iget-object v0, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v0, v2, v3, v6}, LX/04Q;->A0A(JLjava/lang/Object;)V

    iget-object v5, p0, LX/1sm;->A00:LX/08F;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v1, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    iget-object v0, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A06()V

    iget-object v0, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A06()V

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v1, v7, v4

    iget-object v3, p0, LX/1sm;->A04:LX/04Q;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v3, v1, v2, v0}, LX/04Q;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sm;->A02:LX/07z;

    invoke-virtual {v0, p1, v4}, LX/07z;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/28a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, LX/28a;->A0g(Z)V

    iget-object v2, p0, LX/1sm;->A03:LX/04Q;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/04Q;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Bad fragment at key "

    const-string v0, "FragmentPagerAdapter"

    invoke-static {v1, v4, v0}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/1sm;->A00:LX/08F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08F;->A09()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sm;->A00:LX/08F;

    :cond_0
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    check-cast p3, LX/28a;

    invoke-virtual {p0, p3}, LX/0C7;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/1sm;->A03:LX/04Q;

    iget-boolean v0, v1, LX/04Q;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/04Q;->A07()V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v0, v1, LX/04Q;->A02:I

    const/4 v3, -0x1

    if-ge v7, v0, :cond_1

    iget-object v0, v1, LX/04Q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v7

    if-eq v0, p3, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    const-wide/16 v1, -0x1

    if-eq v7, v3, :cond_3

    iget-object v0, p0, LX/1sm;->A03:LX/04Q;

    invoke-virtual {v0, v7}, LX/04Q;->A01(I)J

    move-result-wide v1

    iget-object v5, p0, LX/1sm;->A03:LX/04Q;

    iget-object v4, v5, LX/04Q;->A03:[Ljava/lang/Object;

    aget-object v3, v4, v7

    sget-object v0, LX/04Q;->A04:Ljava/lang/Object;

    if-eq v3, v0, :cond_3

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/04Q;->A00:Z

    :cond_3
    invoke-virtual {p3}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    if-eq v6, v0, :cond_5

    iget-object v3, p0, LX/1sm;->A04:LX/04Q;

    iget-object v0, p0, LX/1sm;->A02:LX/07z;

    invoke-virtual {v0, p3}, LX/07z;->A02(LX/28a;)LX/07t;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/04Q;->A0A(JLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/1sm;->A00:LX/08F;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1sm;->A02:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1sm;->A00:LX/08F;

    :cond_4
    iget-object v0, p0, LX/1sm;->A00:LX/08F;

    invoke-virtual {v0, p3}, LX/08F;->A07(LX/28a;)LX/08F;

    return-void

    :cond_5
    iget-object v0, p0, LX/1sm;->A04:LX/04Q;

    invoke-virtual {v0, v1, v2}, LX/04Q;->A08(J)V

    goto :goto_1
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LX/28a;

    iget-object v0, p0, LX/1sm;->A01:LX/28a;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/28a;->A0g(Z)V

    iget-object v0, p0, LX/1sm;->A01:LX/28a;

    invoke-virtual {v0, v1}, LX/28a;->A0h(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/28a;->A0g(Z)V

    invoke-virtual {p3, v0}, LX/28a;->A0h(Z)V

    :cond_1
    iput-object p3, p0, LX/1sm;->A01:LX/28a;

    :cond_2
    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/28a;

    iget-object v1, p2, LX/28a;->A0i:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract A0F(I)J
.end method

.method public abstract A0G(I)LX/28a;
.end method
