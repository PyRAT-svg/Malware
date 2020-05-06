.class public LX/30Z;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0va;->A03(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v5, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1P:LX/0yp;

    const-class v0, LX/255;

    if-eqz v3, :cond_3

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v2}, LX/0yp;->A0H(LX/255;I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v3, v5, Lcom/gbwhatsapq/notification/PopupNotification;->A0N:LX/1Hx;

    iget-object v1, v5, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    iget-object v0, v5, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v5, v3, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    invoke-static {v6}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0zT;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/30Z;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/0yp;->A0F(LX/255;)V

    goto/16 :goto_0
.end method
