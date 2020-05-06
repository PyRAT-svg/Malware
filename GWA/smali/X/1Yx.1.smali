.class public abstract LX/1Yx;
.super LX/0C7;
.source ""


# instance fields
.field public final A00:I

.field public A01:LX/08F;

.field public A02:LX/28a;

.field public final A03:LX/07z;


# direct methods
.method public constructor <init>(LX/07z;)V
    .locals 1

    invoke-direct {p0}, LX/0C7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

    iput-object v0, p0, LX/1Yx;->A02:LX/28a;

    iput-object p1, p0, LX/1Yx;->A03:LX/07z;

    const/4 v0, 0x0

    iput v0, p0, LX/1Yx;->A00:I

    return-void
.end method

.method public static A00(IJ)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yx;->A03:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

    :cond_0
    invoke-virtual {p0, p2}, LX/1Yx;->A0F(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/1Yx;->A00(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Yx;->A03:LX/07z;

    invoke-virtual {v0, v1}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/1Yx;->A01:LX/08F;

    new-instance v1, LX/08E;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {v2, v1}, LX/08F;->A03(LX/08E;)V

    :goto_0
    iget-object v0, p0, LX/1Yx;->A02:LX/28a;

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/28a;->A0g(Z)V

    iget v0, p0, LX/1Yx;->A00:I

    if-ne v0, v6, :cond_3

    iget-object v1, p0, LX/1Yx;->A01:LX/08F;

    sget-object v0, LX/08g;->A05:LX/08g;

    invoke-virtual {v1, v5, v0}, LX/08F;->A08(LX/28a;LX/08g;)LX/08F;

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0, p2}, LX/1Yx;->A0G(I)LX/28a;

    move-result-object v5

    iget-object v4, p0, LX/1Yx;->A01:LX/08F;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/1Yx;->A00(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0, v6}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/28a;->A0h(Z)V

    return-object v5
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08F;->A09()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

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
    .locals 1

    check-cast p3, LX/28a;

    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yx;->A03:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

    :cond_0
    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    invoke-virtual {v0, p3}, LX/08F;->A06(LX/28a;)LX/08F;

    iget-object v0, p0, LX/1Yx;->A02:LX/28a;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yx;->A02:LX/28a;

    :cond_1
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, LX/28a;

    iget-object v0, p0, LX/1Yx;->A02:LX/28a;

    if-eq p3, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/28a;->A0g(Z)V

    iget v0, p0, LX/1Yx;->A00:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yx;->A03:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

    :cond_0
    iget-object v2, p0, LX/1Yx;->A01:LX/08F;

    iget-object v1, p0, LX/1Yx;->A02:LX/28a;

    sget-object v0, LX/08g;->A05:LX/08g;

    invoke-virtual {v2, v1, v0}, LX/08F;->A08(LX/28a;LX/08g;)LX/08F;

    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, LX/28a;->A0g(Z)V

    iget v0, p0, LX/1Yx;->A00:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/1Yx;->A01:LX/08F;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Yx;->A03:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/1Yx;->A01:LX/08F;

    :cond_2
    iget-object v1, p0, LX/1Yx;->A01:LX/08F;

    sget-object v0, LX/08g;->A04:LX/08g;

    invoke-virtual {v1, p3, v0}, LX/08F;->A08(LX/28a;LX/08g;)LX/08F;

    :goto_1
    iput-object p3, p0, LX/1Yx;->A02:LX/28a;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, v3}, LX/28a;->A0h(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Yx;->A02:LX/28a;

    invoke-virtual {v0, v1}, LX/28a;->A0h(Z)V

    goto :goto_0
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

.method public A0F(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract A0G(I)LX/28a;
.end method
