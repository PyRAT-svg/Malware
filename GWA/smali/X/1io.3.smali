.class public LX/1io;
.super LX/0Ac;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/0Yg;

.field public final synthetic A03:LX/0Yh;


# direct methods
.method public constructor <init>(LX/0Yh;LX/0Yg;)V
    .locals 1

    iput-object p1, p0, LX/1io;->A03:LX/0Yh;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1io;->A01:I

    iput-object p2, p0, LX/1io;->A02:LX/0Yg;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, LX/1io;->A00:Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1io;->A03:LX/0Yh;

    iget-object v0, v0, LX/0Yh;->A02:LX/1Zw;

    invoke-virtual {v0, v1}, LX/1Zw;->A01(LX/0AY;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v5

    iget v0, p0, LX/1io;->A01:I

    if-ne v5, v0, :cond_2

    iget-boolean v0, p0, LX/1io;->A00:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/1io;->A02:LX/0Yg;

    check-cast v1, LX/1iF;

    iget-object v0, v1, LX/1iF;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v4, v0, LX/0Xt;->A00:LX/0Yt;

    iget-object v0, v1, LX/1iF;->A00:LX/2JS;

    iget-object v3, v0, LX/2JS;->A07:LX/0Yq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/2Ho;

    invoke-direct {v1, v5}, LX/2Ho;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v2}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    iput v5, p0, LX/1io;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1io;->A00:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
