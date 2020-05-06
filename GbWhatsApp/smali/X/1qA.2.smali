.class public LX/1qA;
.super LX/0C7;
.source ""


# instance fields
.field public A00:LX/0uX;

.field public final synthetic A01:LX/11B;


# direct methods
.method public constructor <init>(LX/11B;LX/0uX;)V
    .locals 0

    iput-object p1, p0, LX/1qA;->A01:LX/11B;

    invoke-direct {p0}, LX/0C7;-><init>()V

    iput-object p2, p0, LX/1qA;->A00:LX/0uX;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1qA;->A00:LX/0uX;

    invoke-interface {v0}, LX/0uX;->getCount()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-object v1, p0, LX/1qA;->A00:LX/0uX;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uX;->A6H(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1qA;->A00:LX/0uX;

    invoke-interface {v0, p2}, LX/0uX;->A3P(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qA;->A01:LX/11B;

    invoke-virtual {v0, v2}, LX/11B;->setWindowInsets(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/1qA;->A00:LX/0uX;

    invoke-interface {v0}, LX/0uX;->ABv()V

    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1qA;->A00:LX/0uX;

    invoke-interface {v0, p2}, LX/0uX;->A3Z(I)V

    invoke-static {p3}, Lcom/gbwhatsapq/PhotoView;->A00(Landroid/view/View;)V

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
