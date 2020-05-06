.class public LX/1mt;
.super LX/0yY;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 1

    iput-object p1, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0yY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mt;->A00:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A12()V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1q:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v4, v3}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0M:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v4, v4}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iput-object v4, v1, Lcom/gbwhatsapq/Conversation;->A21:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A20:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v1, Lcom/gbwhatsapq/Conversation;->A20:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A48:LX/0zm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zm;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    invoke-static {v4}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1K(LX/0zm;)V

    iget-object v2, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A48:LX/0zm;

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A1y:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A4C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iput-object v3, v0, Lcom/gbwhatsapq/Conversation;->A1y:Ljava/lang/Runnable;

    :cond_2
    iget-boolean v0, p0, LX/1mt;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A43:LX/1U3;

    new-instance v0, LX/1jO;

    invoke-direct {v0, p0}, LX/1jO;-><init>(LX/1mt;)V

    invoke-static {v2, v1, v4, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v3, Lcom/gbwhatsapq/Conversation;->A1B:LX/1Hx;

    iget-object v1, v3, Lcom/gbwhatsapq/Conversation;->A3a:LX/19a;

    iget-object v0, v3, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    new-instance v3, LX/0bQ;

    invoke-direct {v3, p0, v4}, LX/0bQ;-><init>(LX/1mt;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/gbwhatsapq/Conversation;->A1y:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A4C:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/Conversation;->A1K(LX/0zm;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1q:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0M:Landroid/widget/ImageButton;

    new-instance v0, LX/1mr;

    invoke-direct {v0, v1}, LX/1mr;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/1mt;->A00:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
