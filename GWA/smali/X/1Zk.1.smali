.class public LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B1;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Zk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ao;LX/0AT;LX/0AT;)V
    .locals 2

    iget-object v1, p0, LX/1Zk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Ao;->A0A(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    invoke-virtual {v0, p1, p2, p3}, LX/0AU;->A08(LX/0Ao;LX/0AT;LX/0AT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    :cond_0
    return-void
.end method

.method public A01(LX/0Ao;LX/0AT;LX/0AT;)V
    .locals 2

    iget-object v0, p0, LX/1Zk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A0B(LX/0Ao;)V

    iget-object v1, p0, LX/1Zk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/0Ao;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Ao;->A0A(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    invoke-virtual {v0, p1, p2, p3}, LX/0AU;->A09(LX/0Ao;LX/0AT;LX/0AT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    :cond_0
    return-void
.end method
