.class public final synthetic LX/2hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/397;


# direct methods
.method public synthetic constructor <init>(LX/397;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hR;->A00:LX/397;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/2hR;->A00:LX/397;

    iget-object v0, v2, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v2, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    iget-object v0, v2, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/397;->A0I(I)Z

    const/4 v0, 0x1

    return v0
.end method
