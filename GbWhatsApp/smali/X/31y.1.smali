.class public final synthetic LX/31y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31y;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    return-void
.end method


# virtual methods
.method public final AEw(Z)V
    .locals 3

    iget-object v2, p0, LX/31y;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0m()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0n(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
