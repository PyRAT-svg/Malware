.class public final LX/0PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PT;


# direct methods
.method public constructor <init>(LX/0PT;)V
    .locals 0

    iput-object p1, p0, LX/0PU;->A00:LX/0PT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0PU;->A00:LX/0PT;

    iget-object v0, v0, LX/0PT;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A05:LX/0Kx;

    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/0Kx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0PU;->A00:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A04()Z

    move-result v3

    iget-object v2, p0, LX/0PU;->A00:LX/0PT;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0PT;->A02:J

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0PT;->A02()V

    :cond_1
    return-void
.end method
