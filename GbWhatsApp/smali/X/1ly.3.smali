.class public LX/1ly;
.super LX/2lq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1ly;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0op;

    if-nez v0, :cond_0

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1ly;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, LX/0op;->A03:LX/0om;

    iget-object v1, v0, LX/0op;->A01:Landroid/view/View;

    iget-object v0, v0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1B(LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/1ly;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/2lq;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/2lq;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
