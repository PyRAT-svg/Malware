.class public Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public A1E(Landroidx/recyclerview/widget/RecyclerView;LX/0Al;I)V
    .locals 2

    new-instance v1, LX/2FW;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2FW;-><init>(Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;Landroid/content/Context;)V

    iput p3, v1, LX/0Ak;->A06:I

    invoke-virtual {p0, v1}, LX/0AY;->A14(LX/0Ak;)V

    return-void
.end method
