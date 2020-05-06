.class public final synthetic LX/2fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/37y;

.field private final synthetic A01:LX/0wE;

.field private final synthetic A02:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LX/37y;LX/0wE;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fq;->A00:LX/37y;

    iput-object p2, p0, LX/2fq;->A01:LX/0wE;

    iput-object p3, p0, LX/2fq;->A02:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LX/2fq;->A00:LX/37y;

    iget-object v0, p0, LX/2fq;->A01:LX/0wE;

    iget-object v3, p0, LX/2fq;->A02:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0wE;->A02:LX/0wD;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, v2, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v2, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v0, v2, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v2, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v14, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/37w;

    invoke-direct {v0, v2, v3}, LX/37w;-><init>(LX/37y;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, LX/37y;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, LX/37y;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0O()V

    :cond_0
    return-void
.end method
