.class public final synthetic LX/32L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YH;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:LX/1FM;

.field private final synthetic A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

.field private final synthetic A03:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32L;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32L;->A01:LX/1FM;

    iput-object p3, p0, LX/32L;->A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/32L;->A03:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    return-void
.end method


# virtual methods
.method public final A6u(LX/1FW;LX/2YG;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v15, v0, LX/32L;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/32L;->A01:LX/1FM;

    iget-object v1, v0, LX/32L;->A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    iget-object v0, v0, LX/32L;->A03:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    new-instance v7, LX/2Ve;

    iget-object v8, v15, LX/2M4;->A0D:LX/0sk;

    iget-object v9, v15, LX/3L9;->A07:LX/1Re;

    iget-object v10, v15, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A08:LX/2Ul;

    iget-object v11, v15, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A06:LX/2Zl;

    move-object/from16 v3, p1

    iget-object v12, v3, LX/1FW;->A03:Ljava/lang/String;

    iget-object v13, v15, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {v2}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, LX/2Ve;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Zl;Ljava/lang/String;LX/2G9;Ljava/lang/String;)V

    new-instance v14, LX/32R;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, p2

    invoke-direct/range {v14 .. v20}, LX/32R;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;LX/1FM;LX/2YG;)V

    iget-object v8, v7, LX/2Ve;->A05:LX/1Re;

    new-instance v10, LX/1SZ;

    const/4 v0, 0x5

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "mx-pay-amount"

    invoke-direct {v2, v1, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v6

    const/4 v3, 0x1

    new-instance v2, LX/1SS;

    iget-object v1, v7, LX/2Ve;->A01:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    iget-object v1, v7, LX/2Ve;->A06:LX/2G9;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    iget-object v1, v7, LX/2Ve;->A00:Ljava/lang/String;

    const-string v0, "amount"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x4

    new-instance v2, LX/1SS;

    iget-object v0, v7, LX/2Ve;->A03:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/3ED;

    iget-object v1, v7, LX/2Ve;->A02:LX/0sk;

    iget-object v0, v7, LX/2Ve;->A04:LX/2Ul;

    invoke-direct {v11, v7, v1, v0, v14}, LX/3ED;-><init>(LX/2Ve;LX/0sk;LX/2Ul;LX/2Vd;)V

    const-wide/16 v12, 0x7530

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
