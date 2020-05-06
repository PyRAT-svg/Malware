.class public LX/37q;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2fs;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/2nh;-><init>()V

    new-instance v0, LX/2fs;

    invoke-direct {v0}, LX/2fs;-><init>()V

    iput-object v0, p0, LX/37q;->A01:LX/2fs;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2fn;

    invoke-direct {v0, p0}, LX/2fn;-><init>(LX/37q;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/37q;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/37q;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()I
    .locals 3

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    iget-wide v1, v0, LX/2fs;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/37q;->A02:Landroid/view/View;

    return-object v0
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    iget-object v1, p0, LX/37q;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    iget-object v0, p0, LX/37q;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/37q;->A00:Landroid/os/Handler;

    invoke-virtual {p0}, LX/2nh;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/2nh;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    iget-object v1, p0, LX/37q;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A0C(I)V
    .locals 4

    iget-object v2, p0, LX/37q;->A01:LX/2fs;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/2fs;->A03(J)V

    iget-object v0, p0, LX/37q;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/37q;->A00:Landroid/os/Handler;

    invoke-virtual {p0}, LX/2nh;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/2nh;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A0D(Z)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/37q;->A01:LX/2fs;

    iget-boolean v0, v0, LX/2fs;->A02:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
