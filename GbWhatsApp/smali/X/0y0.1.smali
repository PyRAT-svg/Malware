.class public LX/0y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/1sN;

.field public final synthetic A01:Z

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/1sN;ZI)V
    .locals 0

    iput-object p1, p0, LX/0y0;->A00:LX/1sN;

    iput-boolean p2, p0, LX/0y0;->A01:Z

    iput p3, p0, LX/0y0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0y0;->A00:LX/1sN;

    iget-object v1, v0, LX/1sN;->A01:Landroid/view/View;

    iget v0, p0, LX/0y0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0y0;->A00:LX/1sN;

    iget-object v0, v0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A09:LX/2fG;

    iget-object v1, v2, LX/2fG;->A00:LX/2fH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2fH;->A01:Z

    invoke-virtual {v2}, LX/2fG;->A00()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0y0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y0;->A00:LX/1sN;

    iget-object v1, v0, LX/1sN;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
