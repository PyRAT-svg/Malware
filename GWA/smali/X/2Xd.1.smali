.class public final synthetic LX/2Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Xd;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A10(Z)V

    iget-object v2, v3, LX/3L9;->A07:LX/1Re;

    new-instance v1, LX/32j;

    invoke-direct {v1, v3}, LX/32j;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/1Re;->A03(ILX/1RW;)V

    return-void
.end method
