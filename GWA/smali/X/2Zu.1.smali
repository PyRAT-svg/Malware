.class public abstract LX/2Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:I

.field public final A02:LX/0Ac;

.field public A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0Ac;

.field public A05:LX/33U;

.field public A06:LX/2Zv;

.field public A07:LX/0Ac;

.field public final A08:Landroidx/viewpager/widget/ViewPager;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;ILX/0Ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/33V;

    invoke-direct {v0, p0}, LX/33V;-><init>(LX/2Zu;)V

    iput-object v0, p0, LX/2Zu;->A02:LX/0Ac;

    new-instance v0, LX/33W;

    invoke-direct {v0, p0}, LX/33W;-><init>(LX/2Zu;)V

    iput-object v0, p0, LX/2Zu;->A04:LX/0Ac;

    iput-object p1, p0, LX/2Zu;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Zu;->A09:LX/1A7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2Zu;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, LX/2Zu;->A07:LX/0Ac;

    new-instance v0, LX/33X;

    invoke-direct {v0, p0, p2}, LX/33X;-><init>(LX/2Zu;LX/1A7;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/2Zu;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/2Zu;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A03:[LX/2Zt;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01(IZ)V
    .locals 2

    iget-object v0, p0, LX/2Zu;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    iget-object v1, p0, LX/2Zu;->A05:LX/33U;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v1, LX/33U;->A03:[LX/2Zt;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget v1, p0, LX/2Zu;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Zu;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A03:[LX/2Zt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A02(LX/33U;)V
    .locals 3

    iput-object p1, p0, LX/2Zu;->A05:LX/33U;

    iget-object v1, p0, LX/2Zu;->A02:LX/0Ac;

    iget-object v0, p1, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/2Zu;->A05:LX/33U;

    iget-object v1, p0, LX/2Zu;->A04:LX/0Ac;

    iget-object v0, v2, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/33U;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/2Zu;->A05:LX/33U;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(I)V
    .locals 0

    return-void
.end method
