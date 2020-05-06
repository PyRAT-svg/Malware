.class public LX/332;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    iput-object p1, p0, LX/332;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/332;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/332;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/332;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/332;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0f()V

    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
