.class public LX/1b1;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/29K;

.field public final synthetic A01:LX/0Ep;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I


# direct methods
.method public constructor <init>(LX/29K;IIIILX/0Ep;)V
    .locals 0

    iput-object p1, p0, LX/1b1;->A00:LX/29K;

    iput p2, p0, LX/1b1;->A03:I

    iput p3, p0, LX/1b1;->A04:I

    iput p4, p0, LX/1b1;->A05:I

    iput p5, p0, LX/1b1;->A02:I

    iput-object p6, p0, LX/1b1;->A01:LX/0Ep;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1b1;->A01:LX/0Ep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0Ep;->A08:I

    iget-object v0, v2, LX/0Ep;->A03:LX/0Ep;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Ep;->A04:LX/0Ep;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Ep;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0Ep;->A07:LX/0EM;

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v3, p0, LX/1b1;->A00:LX/29K;

    iget v2, p0, LX/1b1;->A03:I

    iget v1, p0, LX/1b1;->A04:I

    iget v0, p0, LX/1b1;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/29K;->A0G(III)LX/0Ep;

    move-result-object v4

    sget-object v0, LX/0Er;->A00:LX/0Ep;

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_0

    iget v2, p0, LX/1b1;->A03:I

    iget v1, p0, LX/1b1;->A04:I

    iget v0, p0, LX/1b1;->A05:I

    iput v2, v4, LX/0Ep;->A0A:I

    iput v1, v4, LX/0Ep;->A0B:I

    iput v0, v4, LX/0Ep;->A0C:I

    :cond_0
    new-instance v1, LX/1b0;

    invoke-direct {v1, p0, v4, v3}, LX/1b0;-><init>(LX/1b1;LX/0Ep;Z)V

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v1, v4, LX/0Ep;->A09:I

    iget v0, v4, LX/0Ep;->A01:I

    invoke-static {v1, v0}, LX/0Ep;->A01(II)LX/0Ep;

    move-result-object v4

    sget-object v0, LX/0Ep;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, LX/0Ep;->A06(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    goto :goto_0
.end method
