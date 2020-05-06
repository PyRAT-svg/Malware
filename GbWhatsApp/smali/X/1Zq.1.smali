.class public LX/1Zq;
.super LX/0AO;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0AO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Al;->A0E:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(Z)V

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    invoke-virtual {v0}, LX/1ZU;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 5

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/1Zq;->A05()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1ZU;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p1, p2, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1ZU;->A02:I

    or-int/2addr v0, v2

    iput v0, v4, LX/1ZU;->A02:I

    iget-object v0, v4, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public A02(II)V
    .locals 6

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/1Zq;->A05()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p1, p2, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1ZU;->A02:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1ZU;->A02:I

    iget-object v0, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public A03(III)V
    .locals 6

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    const/4 v4, 0x0

    if-ne p1, p2, :cond_2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/1Zq;->A05()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    iget-object v2, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {v5, v1, p1, p2, v0}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1ZU;->A02:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1ZU;->A02:I

    iget-object v0, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(IILjava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/1Zq;->A05()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v5, v1, p1, p2, p3}, LX/1ZU;->A02(IIILjava/lang/Object;)LX/09f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1ZU;->A02:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1ZU;->A02:I

    iget-object v0, v5, LX/1ZU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public A05()V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Zq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
