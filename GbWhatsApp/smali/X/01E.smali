.class public LX/01E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/01O;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/01E;->A01:Landroid/view/View;

    iput-object p3, p0, LX/01E;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v1, p0, LX/01E;->A01:Landroid/view/View;

    iget-object v0, p0, LX/01E;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/01O;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
