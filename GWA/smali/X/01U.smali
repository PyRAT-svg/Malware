.class public LX/01U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/01U;->A00:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    iget-object v3, v0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    iget-object v2, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0P()V

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0b()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, LX/01U;->A00:LX/1WH;

    iget-object v0, v1, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06v;->A00(F)LX/06v;

    iput-object v0, v1, LX/1WH;->A0I:LX/06v;

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A0I:LX/06v;

    new-instance v0, LX/282;

    invoke-direct {v0, p0}, LX/282;-><init>(LX/01U;)V

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    return-void

    :cond_0
    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/01U;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, LX/02M;->setVisibility(I)V

    return-void
.end method
