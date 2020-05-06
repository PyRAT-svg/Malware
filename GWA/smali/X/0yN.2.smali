.class public LX/0yN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0yO;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(LX/0yO;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0yN;->A00:LX/0yO;

    iput-object p2, p0, LX/0yN;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0G:I

    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0E:I

    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A0B:Landroid/widget/TextView;

    iget-object v0, v0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0F:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0yN;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    iget-object v1, v0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
