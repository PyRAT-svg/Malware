.class public final synthetic LX/2bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36X;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/36X;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bh;->A00:LX/36X;

    iput-object p2, p0, LX/2bh;->A01:Ljava/lang/String;

    iput p3, p0, LX/2bh;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2bh;->A00:LX/36X;

    iget-object v8, p0, LX/2bh;->A01:Ljava/lang/String;

    iget v7, p0, LX/2bh;->A02:I

    iget-object v2, v0, LX/36X;->A00:LX/2c0;

    check-cast v2, LX/36Y;

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    iget-object v1, v2, LX/36Y;->A01:LX/19i;

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/36Y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0I:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v3, LX/2bj;

    invoke-direct {v3, v2, v8, v7}, LX/2bj;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    iget-object v0, v4, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
