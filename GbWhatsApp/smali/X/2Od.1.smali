.class public LX/2Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public final synthetic A03:LX/2Ok;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;LX/2OY;)V
    .locals 2

    iput-object p1, p0, LX/2Od;->A03:LX/2Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Od;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Od;->A01:Z

    iput v1, p0, LX/2Od;->A02:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    iget-boolean v0, p0, LX/2Od;->A00:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr p4, v0

    iget-boolean v0, p0, LX/2Od;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Od;->A02:I

    if-le p4, v0, :cond_0

    iput-boolean v5, p0, LX/2Od;->A01:Z

    iput p4, p0, LX/2Od;->A02:I

    :cond_0
    iget-boolean v0, p0, LX/2Od;->A01:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Od;->A01:Z

    new-instance v4, LX/2Og;

    iget-object v3, p0, LX/2Od;->A03:LX/2Ok;

    iget-object v2, v3, LX/2Ok;->A1D:LX/19e;

    iget-object v1, v3, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v3, LX/2Ok;->A1E:LX/1Pr;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Og;-><init>(LX/2Ok;LX/19e;LX/0wG;LX/1Pr;)V

    iget-object v0, p0, LX/2Od;->A03:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A1H:LX/1U3;

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
