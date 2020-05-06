.class public LX/0nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0nu;

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0nu;ZZI)V
    .locals 0

    iput-object p1, p0, LX/0nt;->A00:LX/0nu;

    iput-boolean p2, p0, LX/0nt;->A03:Z

    iput-boolean p3, p0, LX/0nt;->A02:Z

    iput p4, p0, LX/0nt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    iget-object v0, v0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->A05()V

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/0nt;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    iget-boolean v0, v0, LX/0nu;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/0nt;->A00:LX/0nu;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/0nu;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v3, LX/0nu;->A0E:I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-boolean v1, p0, LX/0nt;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0nu;->A02(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v2

    iget v0, p0, LX/0nt;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    iget-object v0, v0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/CircularRevealView;->A02(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    iget-object v0, v0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nt;->A00:LX/0nu;

    iget-object v0, v0, LX/0nu;->A06:Lcom/gbwhatsapq/CircularRevealView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CircularRevealView;->A01()V

    return-void
.end method
