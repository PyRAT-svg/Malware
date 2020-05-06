.class public LX/28O;
.super LX/1YU;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1XW;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/1XW;I)V
    .locals 1

    iput-object p1, p0, LX/28O;->A01:LX/1XW;

    iput p2, p0, LX/28O;->A02:I

    invoke-direct {p0}, LX/1YU;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28O;->A00:Z

    return-void
.end method


# virtual methods
.method public A8t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28O;->A00:Z

    return-void
.end method

.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/28O;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28O;->A01:LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/28O;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/28O;->A01:LX/1XW;

    iget-object v1, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
