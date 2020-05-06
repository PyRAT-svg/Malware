.class public LX/1iG;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/2JS;

.field public final synthetic A01:LX/0Xv;


# direct methods
.method public constructor <init>(LX/2Cq;LX/2JS;LX/0Xv;)V
    .locals 0

    iput-object p2, p0, LX/1iG;->A00:LX/2JS;

    iput-object p3, p0, LX/1iG;->A01:LX/0Xv;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/1iG;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "can_scroll"

    :goto_0
    iget-object v0, p0, LX/1iG;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v3, v0, LX/0Xt;->A00:LX/0Yt;

    iget-object v0, p0, LX/1iG;->A00:LX/2JS;

    iget-object v2, v0, LX/2JS;->A05:LX/0Yq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_0
    return-void

    :cond_1
    const-string v4, "cannot_scroll"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
