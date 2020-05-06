.class public final synthetic LX/2XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XN;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2XN;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A05:Ljava/lang/Boolean;

    return-void
.end method
