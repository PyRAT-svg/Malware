.class public final synthetic LX/31r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YG;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:LX/1FW;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31r;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/31r;->A01:LX/1FW;

    iput-object p3, p0, LX/31r;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final AGL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/31r;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/31r;->A01:LX/1FW;

    iget-object v2, p0, LX/31r;->A02:LX/2G9;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A00:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A13(LX/1FW;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
