.class public LX/03S;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/03V;


# direct methods
.method public constructor <init>(LX/03V;)V
    .locals 0

    iput-object p1, p0, LX/03S;->A00:LX/03V;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/03S;->A00:LX/03V;

    iget-object v0, v0, LX/03V;->A06:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/03S;->A00:LX/03V;

    iget-object v0, v0, LX/03V;->A06:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03U;

    iget-object v0, v0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v3, p0, LX/03S;->A00:LX/03V;

    iget-object v0, v3, LX/03V;->A06:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03U;

    iget-object v2, v0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    const/4 v1, 0x1

    new-instance p2, LX/03U;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v3, v0, v2, v1}, LX/03U;-><init>(LX/03V;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v0, v3, LX/03V;->A01:I

    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LX/03U;

    iget-object v0, p0, LX/03S;->A00:LX/03V;

    iget-object v0, v0, LX/03V;->A06:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03U;

    iget-object v0, v0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    iput-object v0, v1, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v1}, LX/03U;->A00()V

    return-object p2
.end method
