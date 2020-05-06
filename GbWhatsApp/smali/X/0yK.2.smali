.class public LX/0yK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;)V
    .locals 0

    iput-object p1, p0, LX/0yK;->A00:LX/0yO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v3, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, LX/0yI;

    iget-object v1, v0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v0, LX/0yO;->A08:Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, LX/0yI;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v0, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v0, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v0, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    iget-object v0, p0, LX/0yK;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method
