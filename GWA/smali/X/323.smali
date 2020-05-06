.class public final synthetic LX/323;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mE;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field private final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/323;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/323;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AFU(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/323;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v1, p0, LX/323;->A01:Landroid/view/View;

    const/16 v0, 0x3ee

    invoke-virtual {v2, p1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method
