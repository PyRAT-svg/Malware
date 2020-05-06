.class public LX/2Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U1;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cf;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public AGB(LX/0U6;)V
    .locals 0

    return-void
.end method

.method public AGC(LX/0U6;)V
    .locals 2

    iget-object v1, p0, LX/2Cf;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0U6;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AGD(LX/0U6;)V
    .locals 0

    return-void
.end method
