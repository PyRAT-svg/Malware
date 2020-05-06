.class public LX/028;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Wf;


# direct methods
.method public constructor <init>(LX/1Wf;)V
    .locals 1

    iput-object p1, p0, LX/028;->A01:LX/1Wf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/028;->A00:I

    invoke-virtual {p0}, LX/028;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/1Wj;
    .locals 2

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget-object v0, v0, LX/1Wf;->A06:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v1, v0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget v0, v0, LX/1Wf;->A04:I

    add-int/2addr p1, v0

    iget v0, p0, LX/028;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    return-object v0
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget-object v0, v0, LX/1Wf;->A06:LX/1Wg;

    iget-object v4, v0, LX/1Wg;->A05:LX/1Wj;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v3, v0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/028;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/028;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget-object v0, v0, LX/1Wf;->A06:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v0, v0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget v0, v0, LX/1Wf;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/028;->A00:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/028;->A00(I)LX/1Wj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/028;->A01:LX/1Wf;

    iget-object v1, v0, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    iget v0, v0, LX/1Wf;->A05:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LX/02H;

    invoke-virtual {p0, p1}, LX/028;->A00(I)LX/1Wj;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/02H;->A7e(LX/1Wj;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/028;->A01()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
