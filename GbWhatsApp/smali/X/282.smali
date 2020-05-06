.class public LX/282;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:LX/01U;


# direct methods
.method public constructor <init>(LX/01U;)V
    .locals 0

    iput-object p1, p0, LX/282;->A00:LX/01U;

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/282;->A00:LX/01U;

    iget-object v0, v0, LX/01U;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/282;->A00:LX/01U;

    iget-object v0, v0, LX/01U;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A0I:LX/06v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06v;->A07(LX/06w;)LX/06v;

    iget-object v0, p0, LX/282;->A00:LX/01U;

    iget-object v0, v0, LX/01U;->A00:LX/1WH;

    iput-object v1, v0, LX/1WH;->A0I:LX/06v;

    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/282;->A00:LX/01U;

    iget-object v0, v0, LX/01U;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02M;->setVisibility(I)V

    return-void
.end method
