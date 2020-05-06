.class public LX/33I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s4;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/33I;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9H()V
    .locals 4

    iget-object v0, p0, LX/33I;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ABH([I)V
    .locals 2

    iget-object v0, p0, LX/33I;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0Y:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/01a;->A15(Landroid/widget/EditText;[II)V

    return-void
.end method
