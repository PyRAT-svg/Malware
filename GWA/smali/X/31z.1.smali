.class public final synthetic LX/31z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ut;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31z;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-void
.end method


# virtual methods
.method public final AJr(LX/1Fb;)V
    .locals 4

    iget-object v0, p0, LX/31z;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v3, LX/2Vw;

    invoke-direct {v3}, LX/2Vw;-><init>()V

    iget-object v2, v0, LX/3L9;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Fb;->A0P()Z

    move-result v1

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/31J;

    invoke-virtual {v3, v2, v1, v0}, LX/2Vw;->A01(Ljava/lang/String;ZLX/1RW;)V

    return-void
.end method
