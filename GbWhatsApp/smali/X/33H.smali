.class public LX/33H;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/33H;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/33H;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/33H;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0D:LX/1Hx;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0i:LX/19a;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    return-void
.end method
