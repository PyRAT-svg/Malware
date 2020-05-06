.class public LX/1AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2F7;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:J


# direct methods
.method public constructor <init>(LX/2F7;FJFFFFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1AU;->A00:LX/2F7;

    iput p2, p0, LX/1AU;->A04:F

    iput-wide p3, p0, LX/1AU;->A07:J

    iput p5, p0, LX/1AU;->A06:F

    iput p6, p0, LX/1AU;->A05:F

    iput p7, p0, LX/1AU;->A02:F

    iput p8, p0, LX/1AU;->A03:F

    iput-object p9, p0, LX/1AU;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, p0, LX/1AU;->A04:F

    iget-wide v0, p0, LX/1AU;->A07:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p0, LX/1AU;->A06:F

    iget v3, p0, LX/1AU;->A05:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v2, p0, LX/1AU;->A00:LX/2F7;

    iget v1, p0, LX/1AU;->A02:F

    iget v0, p0, LX/1AU;->A03:F

    invoke-virtual {v2, v3, v1, v0}, LX/2F7;->A01(FFF)V

    iget-object v0, p0, LX/1AU;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, LX/1AU;->A04:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1AU;->A00:LX/2F7;

    iget-object v0, v0, LX/2F7;->A03:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
