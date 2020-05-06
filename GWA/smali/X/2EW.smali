.class public final LX/2EW;
.super LX/1ua;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/1ub;


# direct methods
.method public constructor <init>(LX/1ub;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/2EW;->A01:LX/1ub;

    invoke-direct {p0, p1, p2}, LX/1ua;-><init>(LX/1ub;Landroid/view/View;)V

    const v0, 0x7f0906ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2EW;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, LX/2EW;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 4

    invoke-super {p0}, LX/1ua;->A0L()V

    iget-object v3, p0, LX/2EW;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2EW;->A01:LX/1ub;

    iget v2, v0, LX/1ub;->A03:I

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, LX/2EW;->A01:LX/1ub;

    iget v1, v0, LX/1ub;->A03:I

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2EW;->A01:LX/1ub;

    iget v0, v1, LX/1ub;->A03:I

    invoke-virtual {v1, v0}, LX/0AM;->A02(I)V

    iget-object v1, p0, LX/2EW;->A01:LX/1ub;

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v0

    iput v0, v1, LX/1ub;->A03:I

    iget-object v1, p0, LX/2EW;->A01:LX/1ub;

    iget v0, v1, LX/1ub;->A03:I

    invoke-virtual {v1, v0}, LX/0AM;->A02(I)V

    :cond_0
    return-void
.end method
