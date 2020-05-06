.class public LX/2YW;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;LX/32c;)V
    .locals 0

    iput-object p1, p0, LX/2YW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2YW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/19h;

    invoke-virtual {v1}, LX/19h;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/19h;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, LX/2YW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0B:Z

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/19h;

    const/16 v0, 0x9a

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/19h;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0p()V

    iget-object v0, p0, LX/2YW;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0r()V

    goto :goto_0
.end method
