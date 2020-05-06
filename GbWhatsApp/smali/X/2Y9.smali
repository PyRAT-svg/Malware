.class public final synthetic LX/2Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y9;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2Y9;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2Y9;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, LX/2Y9;->A01:LX/1FH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return-void
.end method
