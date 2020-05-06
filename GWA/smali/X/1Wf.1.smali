.class public LX/1Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02G;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:LX/028;

.field public A01:LX/02F;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/LayoutInflater;

.field public A04:I

.field public A05:I

.field public A06:LX/1Wg;

.field public A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Wf;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/1Wf;->A08:I

    iput-object p1, p0, LX/1Wf;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, LX/1Wf;->A00:LX/028;

    if-nez v0, :cond_0

    new-instance v0, LX/028;

    invoke-direct {v0, p0}, LX/028;-><init>(LX/1Wf;)V

    iput-object v0, p0, LX/1Wf;->A00:LX/028;

    :cond_0
    iget-object v0, p0, LX/1Wf;->A00:LX/028;

    return-object v0
.end method

.method public A30(LX/1Wg;LX/1Wj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3t(LX/1Wg;LX/1Wj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A40()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7b(Landroid/content/Context;LX/1Wg;)V
    .locals 2

    iget v1, p0, LX/1Wf;->A08:I

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/1Wf;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    :cond_0
    :goto_0
    iput-object p2, p0, LX/1Wf;->A06:LX/1Wg;

    iget-object v0, p0, LX/1Wf;->A00:LX/028;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/028;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1Wf;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1Wf;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public AAB(LX/1Wg;Z)V
    .locals 1

    iget-object v0, p0, LX/1Wf;->A01:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_0
    return-void
.end method

.method public AG3(LX/28E;)Z
    .locals 6

    invoke-virtual {p1}, LX/1Wg;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/1Wh;

    invoke-direct {v3, p1}, LX/1Wh;-><init>(LX/1Wg;)V

    iget-object v5, v3, LX/1Wh;->A01:LX/1Wg;

    new-instance v4, LX/01P;

    iget-object v0, v5, LX/1Wg;->A02:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1Wf;

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iget-object v1, v0, LX/01K;->A04:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-direct {v2, v1, v0}, LX/1Wf;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, LX/1Wh;->A02:LX/1Wf;

    iput-object v3, v2, LX/1Wf;->A01:LX/02F;

    iget-object v1, v3, LX/1Wh;->A01:LX/1Wg;

    iget-object v0, v1, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    iget-object v0, v3, LX/1Wh;->A02:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A00()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, v4, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A00:Landroid/widget/ListAdapter;

    iput-object v3, v1, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/1Wg;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/01K;->A06:Landroid/view/View;

    :goto_0
    iput-object v3, v1, LX/01K;->A0S:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    iput-object v0, v3, LX/1Wh;->A00:LX/281;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/1Wh;->A00:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/1Wh;->A00:LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/1Wf;->A01:LX/02F;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v5, LX/1Wg;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/01K;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/1Wg;->A08:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01K;->A0W:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public AIZ(LX/02F;)V
    .locals 0

    iput-object p1, p0, LX/1Wf;->A01:LX/02F;

    return-void
.end method

.method public AKC(Z)V
    .locals 1

    iget-object v0, p0, LX/1Wf;->A00:LX/028;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/028;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

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

    iget-object v2, p0, LX/1Wf;->A06:LX/1Wg;

    iget-object v0, p0, LX/1Wf;->A00:LX/028;

    invoke-virtual {v0, p3}, LX/028;->A00(I)LX/1Wj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    return-void
.end method
