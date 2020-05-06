.class public LX/0UA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0UB;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0UB;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0UA;->A00:LX/0UB;

    iput p2, p0, LX/0UA;->A02:I

    iput-object p3, p0, LX/0UA;->A03:Landroid/widget/TextView;

    iput p4, p0, LX/0UA;->A01:I

    iput-object p5, p0, LX/0UA;->A04:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0UA;->A00:LX/0UB;

    iget v0, p0, LX/0UA;->A02:I

    iput v0, v1, LX/0UB;->A02:I

    const/4 v2, 0x0

    iput-object v2, v1, LX/0UB;->A00:Landroid/animation/Animator;

    iget-object v1, p0, LX/0UA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, LX/0UA;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UA;->A00:LX/0UB;

    iget-object v0, v0, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0UA;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
