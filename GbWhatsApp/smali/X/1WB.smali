.class public LX/1WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public A00:LX/01s;

.field public final synthetic A01:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;LX/01s;)V
    .locals 0

    iput-object p1, p0, LX/1WB;->A01:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1WB;->A00:LX/01s;

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/01s;

    invoke-interface {v0, p1, p2}, LX/01s;->A8j(LX/01t;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/01s;

    invoke-interface {v0, p1, p2}, LX/01s;->AAZ(LX/01t;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public AAr(LX/01t;)V
    .locals 3

    iget-object v0, p0, LX/1WB;->A00:LX/01s;

    invoke-interface {v0, p1}, LX/01s;->AAr(LX/01t;)V

    iget-object v1, p0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v1, LX/1WH;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v0, LX/1WH;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v1, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1WH;->A0P()V

    iget-object v2, p0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v2, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06v;->A00(F)LX/06v;

    iput-object v1, v2, LX/1WH;->A0I:LX/06v;

    iget-object v0, p0, LX/1WB;->A01:LX/1WH;

    iget-object v1, v0, LX/1WH;->A0I:LX/06v;

    new-instance v0, LX/284;

    invoke-direct {v0, p0}, LX/284;-><init>(LX/1WB;)V

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    :cond_1
    iget-object v0, p0, LX/1WB;->A01:LX/1WH;

    iget-object v1, v0, LX/1WH;->A07:LX/01Q;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1WH;->A02:LX/01t;

    invoke-interface {v1, v0}, LX/01Q;->AG8(LX/01t;)V

    :cond_2
    iget-object v1, p0, LX/1WB;->A01:LX/1WH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1WH;->A02:LX/01t;

    return-void
.end method

.method public AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/01s;

    invoke-interface {v0, p1, p2}, LX/01s;->AE3(LX/01t;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
