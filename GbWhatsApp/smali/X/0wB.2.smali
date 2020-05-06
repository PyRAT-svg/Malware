.class public LX/0wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public final A05:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0wB;->A00:J

    iput-object p1, p0, LX/0wB;->A05:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, LX/0wB;->A02:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LX/0wB;->A00:J

    const-wide/16 v1, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    sub-long v0, v4, v6

    long-to-float v6, v0

    div-float/2addr v6, v8

    :goto_0
    iget-object v2, p0, LX/0wB;->A05:Lcom/gbwhatsapq/PhotoView;

    iget v1, p0, LX/0wB;->A03:F

    mul-float/2addr v1, v6

    iget v0, p0, LX/0wB;->A04:F

    mul-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0F(FF)Z

    move-result v2

    iput-wide v4, p0, LX/0wB;->A00:J

    mul-float/2addr v6, v8

    iget v1, p0, LX/0wB;->A03:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    iput v1, p0, LX/0wB;->A03:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    :goto_1
    iput v3, p0, LX/0wB;->A03:F

    :cond_0
    iget v1, p0, LX/0wB;->A04:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    sub-float/2addr v1, v6

    iput v1, p0, LX/0wB;->A04:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    :goto_2
    iput v3, p0, LX/0wB;->A04:F

    :cond_1
    iget v0, p0, LX/0wB;->A03:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, LX/0wB;->A04:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wB;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wB;->A02:Z

    iget-object v1, p0, LX/0wB;->A05:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0D(Z)V

    :cond_4
    iget-boolean v0, p0, LX/0wB;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0wB;->A05:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    add-float/2addr v1, v6

    iput v1, p0, LX/0wB;->A04:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_2

    :cond_6
    add-float/2addr v1, v6

    iput v1, p0, LX/0wB;->A03:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method
