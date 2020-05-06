.class public LX/0w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0w9;->A01:J

    iput-object p1, p0, LX/0w9;->A05:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-boolean v0, p0, LX/0w9;->A02:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0w9;->A01:J

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    sub-long v0, v5, v3

    long-to-float v2, v0

    :goto_0
    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    iput-wide v5, p0, LX/0w9;->A01:J

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    iget v6, p0, LX/0w9;->A03:F

    iget v5, p0, LX/0w9;->A04:F

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0w9;->A05:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v6, v5}, Lcom/gbwhatsapq/PhotoView;->A0F(FF)Z

    iget v0, p0, LX/0w9;->A03:F

    sub-float/2addr v0, v6

    iput v0, p0, LX/0w9;->A03:F

    iget v1, p0, LX/0w9;->A04:F

    sub-float/2addr v1, v5

    iput v1, p0, LX/0w9;->A04:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    cmpl-float v0, v1, v7

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w9;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w9;->A02:Z

    :cond_2
    iget-boolean v0, p0, LX/0w9;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0w9;->A05:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget v4, p0, LX/0w9;->A03:F

    sub-float/2addr v1, v2

    div-float v6, v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    iget v3, p0, LX/0w9;->A04:F

    div-float v5, v3, v1

    mul-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    cmpl-float v0, v6, v2

    if-nez v0, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v5, v2

    if-nez v0, :cond_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method
