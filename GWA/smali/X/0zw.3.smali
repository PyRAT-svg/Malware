.class public LX/0zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/101;

.field public A03:Z

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:F

.field public A08:F

.field public final A09:Landroid/view/View;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/101;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zw;->A09:Landroid/view/View;

    iput-object p2, p0, LX/0zw;->A02:LX/101;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)Z
    .locals 4

    iget-boolean v0, p0, LX/0zw;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput p3, p0, LX/0zw;->A00:F

    iput p4, p0, LX/0zw;->A01:F

    iput p2, p0, LX/0zw;->A07:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zw;->A05:J

    iput p1, p0, LX/0zw;->A04:F

    const/4 v2, 0x1

    cmpl-float v1, p2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0zw;->A0A:Z

    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/0zw;->A08:F

    iput-boolean v2, p0, LX/0zw;->A03:Z

    iput-boolean v3, p0, LX/0zw;->A06:Z

    iget-object v0, p0, LX/0zw;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/0zw;->A06:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zw;->A05:J

    sub-long/2addr v2, v0

    iget v1, p0, LX/0zw;->A04:F

    iget v5, p0, LX/0zw;->A08:F

    long-to-float v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget-object v3, p0, LX/0zw;->A02:LX/101;

    iget v2, p0, LX/0zw;->A00:F

    iget v1, p0, LX/0zw;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v1, v0}, LX/101;->A01(FFFZ)V

    iget v4, p0, LX/0zw;->A07:F

    cmpl-float v0, v5, v4

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0zw;->A0A:Z

    cmpl-float v1, v5, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0zw;->A02:LX/101;

    iget v2, p0, LX/0zw;->A00:F

    iget v1, p0, LX/0zw;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/101;->A01(FFFZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zw;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zw;->A06:Z

    :cond_2
    iget-boolean v0, p0, LX/0zw;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zw;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
