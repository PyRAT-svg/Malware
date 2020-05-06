.class public LX/1Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09e;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0Ao;
    .locals 6

    iget-object v5, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0}, LX/09i;->A01()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0, v2}, LX/09i;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/0Ao;->A0B:I

    if-ne v0, p1, :cond_0

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/09i;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/09i;->A09(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method

.method public A01(LX/09f;)V
    .locals 5

    iget v1, p1, LX/09f;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget v1, p1, LX/09f;->A03:I

    iget v0, p1, LX/09f;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0AY;->A1B(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget v2, p1, LX/09f;->A03:I

    iget v1, p1, LX/09f;->A01:I

    iget-object v0, p1, LX/09f;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0AY;->A1C(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget v1, p1, LX/09f;->A03:I

    iget v0, p1, LX/09f;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0AY;->A1A(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1Zm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget v1, p1, LX/09f;->A03:I

    iget v0, p1, LX/09f;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0AY;->A19(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
