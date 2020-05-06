.class public LX/0qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1mz;


# direct methods
.method public constructor <init>(LX/1mz;)V
    .locals 0

    iput-object p1, p0, LX/0qA;->A00:LX/1mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v0, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v0, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/1Hm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v1, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    check-cast v2, LX/1Hm;

    iget-object v0, v2, LX/1Hm;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v0, v0, LX/1mz;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v3, v0, LX/1mz;->A01:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A4B:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v0, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v1, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapq/MentionableEntry;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/0qA;->A00:LX/1mz;

    iget-boolean v0, v1, LX/1mz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, LX/0qA;->A00:LX/1mz;

    iget-object v1, v0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapq/Conversation;->A4A:I

    return-void
.end method
