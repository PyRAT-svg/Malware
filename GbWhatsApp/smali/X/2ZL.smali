.class public final synthetic LX/2ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZL;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/2ZL;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz p2, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2Hx;->setHint(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A00()V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0F:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0l:LX/1A7;

    const v0, 0x7f1109c7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Hx;->setHint(Ljava/lang/String;)V

    return-void
.end method
