.class public Lcom/gbwhatsapq/BidiDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0p()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    const v0, 0x7f090124

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/appcompat/widget/ButtonBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    invoke-static {v2, v0}, LX/06r;->A0l(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
