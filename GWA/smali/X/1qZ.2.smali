.class public LX/1qZ;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;

.field public final synthetic A01:LX/1FH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iput-object p2, p0, LX/1qZ;->A01:LX/1FH;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    iget-object v1, p0, LX/1qZ;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0, v3}, LX/0yp;->A0H(LX/255;I)V

    :goto_0
    iget-object v4, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v2, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A0J:LX/1Hx;

    iget-object v1, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    iget-object v0, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v4, v2, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0W:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/gbwhatsapq/Conversation;->A05(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0W:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/gbwhatsapq/Conversation;->A06(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    invoke-static {v0, v3}, Lcom/gbwhatsapq/Conversation;->A05(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1qZ;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    iget-object v1, p0, LX/1qZ;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/0yp;->A0F(LX/255;)V

    goto/16 :goto_0
.end method
