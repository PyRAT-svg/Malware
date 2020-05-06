.class public final synthetic LX/2XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XD;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    iput-boolean p2, p0, LX/2XD;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2XD;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    iget-boolean v1, p0, LX/2XD;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0o(ZZ)V

    return-void
.end method
