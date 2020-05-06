.class public final synthetic LX/2ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZI;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2ZI;->A00:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0K:LX/0sk;

    const v0, 0x7f110744

    new-instance v1, LX/0e5;

    invoke-direct {v1, v2, v0}, LX/0e5;-><init>(LX/0sk;I)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
