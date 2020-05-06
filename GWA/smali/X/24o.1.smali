.class public LX/24o;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/24p;


# direct methods
.method public constructor <init>(LX/24p;)V
    .locals 0

    iput-object p1, p0, LX/24o;->A00:LX/24p;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v2, p0, LX/24o;->A00:LX/24p;

    iget-boolean v1, v2, LX/24p;->A08:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/24p;->A08:Z

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/24p;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24W;

    iget-object v0, p0, LX/24o;->A00:LX/24p;

    iget-boolean v0, v0, LX/24p;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/24W;->A0O()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/24W;->A0P()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
