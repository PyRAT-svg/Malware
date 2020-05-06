.class public final synthetic LX/2rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3CQ;


# direct methods
.method public synthetic constructor <init>(LX/3CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rK;->A00:LX/3CQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2rK;->A00:LX/3CQ;

    iget-object v2, v0, LX/3CQ;->A00:LX/3CR;

    iget-object v0, v2, LX/3CR;->A04:LX/1Uu;

    iget-object v1, v2, LX/3CR;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    invoke-virtual {v0, v1}, LX/1Us;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/3CR;->A01:LX/2bV;

    check-cast v3, LX/36U;

    iget-object v1, v3, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
