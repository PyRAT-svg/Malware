.class public LX/01J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/01K;

.field public final synthetic A01:LX/01O;

.field public final synthetic A02:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(LX/01K;Landroidx/appcompat/app/AlertController$RecycleListView;LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/01J;->A00:LX/01K;

    iput-object p2, p0, LX/01J;->A02:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LX/01J;->A01:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/01J;->A00:LX/01K;

    iget-object v1, v0, LX/01K;->A03:[Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01J;->A02:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    :cond_0
    iget-object v0, p0, LX/01J;->A00:LX/01K;

    iget-object v2, v0, LX/01K;->A0O:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, LX/01J;->A01:LX/01O;

    iget-object v1, v0, LX/01O;->A0L:LX/1WJ;

    iget-object v0, p0, LX/01J;->A02:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
