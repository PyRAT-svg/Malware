.class public final synthetic LX/2Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wu;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2Wu;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f11094d

    invoke-virtual {v2, v0}, LX/2M4;->A0S(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->ACV(Ljava/lang/String;LX/1Ra;)V

    return-void
.end method
