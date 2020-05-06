.class public LX/0BG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/Rect;

.field public final synthetic A06:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1a0;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, LX/0BG;->A06:Landroid/view/View;

    iput-object p3, p0, LX/0BG;->A05:Landroid/graphics/Rect;

    iput p4, p0, LX/0BG;->A02:I

    iput p5, p0, LX/0BG;->A04:I

    iput p6, p0, LX/0BG;->A03:I

    iput p7, p0, LX/0BG;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BG;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/0BG;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0BG;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0BG;->A05:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/06r;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/0BG;->A06:Landroid/view/View;

    iget v3, p0, LX/0BG;->A02:I

    iget v2, p0, LX/0BG;->A04:I

    iget v1, p0, LX/0BG;->A03:I

    iget v0, p0, LX/0BG;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0Bj;->A02(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
