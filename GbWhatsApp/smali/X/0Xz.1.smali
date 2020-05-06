.class public LX/0Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cq;

.field public final synthetic A01:LX/2JS;


# direct methods
.method public constructor <init>(LX/2Cq;LX/2JS;)V
    .locals 0

    iput-object p1, p0, LX/0Xz;->A00:LX/2Cq;

    iput-object p2, p0, LX/0Xz;->A01:LX/2JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0Xz;->A01:LX/2JS;

    iget-object v0, v0, LX/2Cz;->A07:Landroid/view/View;

    check-cast v0, LX/0YZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0YZ;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AU;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Xz;->A00:LX/2Cq;

    iget-object v0, p0, LX/0Xz;->A01:LX/2JS;

    invoke-virtual {v1, v2, v0}, LX/2Cq;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/2JS;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
