.class public LX/1wq;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/19B;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/19B;LX/2IN;I)V
    .locals 0

    iput-object p1, p0, LX/1wq;->A00:LX/19B;

    iput p3, p0, LX/1wq;->A01:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v0, LX/19B;->A03:LX/2IN;

    invoke-virtual {v0}, LX/2IN;->A0q()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LX/1wq;->A01:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    iget-object v0, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v0, LX/19B;->A03:LX/2IN;

    iget-object v0, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v0, LX/19B;->A03:LX/2IN;

    iget-object v0, v0, LX/2IN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19B;

    iget-object v0, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v0, LX/19B;->A03:LX/2IN;

    iget-object v0, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v1, v4, v0}, LX/19B;->A00(Ljava/util/ArrayList;LX/26Y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/1wq;->A01:I

    const-string v0, "start_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v2, LX/19B;->A03:LX/2IN;

    iget-object v1, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    iget v0, p0, LX/1wq;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v2, v4, v0}, LX/19B;->A00(Ljava/util/ArrayList;LX/26Y;)V

    :cond_1
    iget-object v0, p0, LX/1wq;->A00:LX/19B;

    iget-object v0, v0, LX/19B;->A03:LX/2IN;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2J4;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {v4, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {v1, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance v0, LX/1wp;

    invoke-direct {v0, p0, v1}, LX/1wp;-><init>(LX/1wq;LX/2J4;)V

    invoke-static {v1, v0}, LX/1Xm;->A0H(Landroid/app/Activity;LX/05U;)V

    return-void
.end method
