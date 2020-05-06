.class public final synthetic LX/2XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/2XW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0n()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
