.class public LX/0q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Z

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;Landroid/view/ViewGroup;ZLandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/0q8;->A01:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/0q8;->A02:Z

    iput-object p4, p0, LX/0q8;->A04:Landroid/view/View;

    iput p5, p0, LX/0q8;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/0q8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0q8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/0q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v5, p0, LX/0q8;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A4B:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapq/MentionableEntry;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LX/0q8;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/1Hm;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    new-instance v0, LX/1Hm;

    invoke-direct {v0, v5}, LX/1Hm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1H(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/1Hm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0, v0}, LX/1Hm;->A00(IIII)V

    new-instance v2, LX/0q7;

    invoke-direct {v2, p0, v6, v5}, LX/0q7;-><init>(LX/0q8;ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1my;

    invoke-direct {v0, p0}, LX/1my;-><init>(LX/0q8;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
