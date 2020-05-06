.class public final synthetic LX/2XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

.field private final synthetic A01:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XL;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

    iput-object p2, p0, LX/2XL;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2XL;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, p0, LX/2XL;->A01:Landroid/widget/Button;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0906b8

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3L9;->A07:LX/1Re;

    invoke-virtual {v0, v2}, LX/1Re;->A05(LX/1RW;)V

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    return-void
.end method
