.class public LX/37v;
.super LX/2fv;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/PhotoView;

.field public A01:Z

.field public final A02:LX/2fs;

.field public final A03:LX/10W;

.field public final A04:LX/10i;


# direct methods
.method public constructor <init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/10W;LX/2fu;LX/10i;)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    iput-object p6, p0, LX/37v;->A03:LX/10W;

    iput-object p8, p0, LX/37v;->A04:LX/10i;

    new-instance v2, LX/2fs;

    const-wide/16 v0, 0x1388

    invoke-direct {v2, v0, v1}, LX/2fs;-><init>(J)V

    iput-object v2, p0, LX/37v;->A02:LX/2fs;

    new-instance v1, LX/3Gf;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p7}, LX/3Gf;-><init>(LX/37v;Landroid/content/Context;LX/2fu;)V

    iput-object v1, p0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v1, p0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 5

    iget-object v2, p0, LX/37v;->A02:LX/2fs;

    invoke-virtual {v2}, LX/2fs;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/2fs;->A00:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    :cond_0
    return v1
.end method

.method public A01()J
    .locals 2

    iget-object v0, p0, LX/37v;->A02:LX/2fs;

    iget-wide v0, v0, LX/2fs;->A00:J

    return-wide v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    return-object v0
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/37v;->A02:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/37v;->A02:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/37v;->A02:LX/2fs;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2fs;->A03(J)V

    invoke-virtual {v2}, LX/2fs;->A01()V

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A01()V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/37v;->A02:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/37v;->A0K(Z)V

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/37v;->A0K(Z)V

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Z)V
    .locals 13

    iget-object v0, p0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/37v;->A03:LX/10W;

    iget-object v3, p0, LX/37v;->A04:LX/10i;

    iget-object v8, p0, LX/37v;->A00:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    new-instance v12, LX/37u;

    invoke-direct {v12, p0}, LX/37u;-><init>(LX/37v;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBitmapCache/displayMediaFile started for ad="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imageView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " height="

    const-string v0, " blur="

    invoke-static {v4, v9, v1, v10, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move v11, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1tW;

    iget-object v5, v2, LX/10W;->A02:LX/10Z;

    iget-object v6, v3, LX/10i;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/10Z;->A01:LX/10z;

    invoke-virtual {v0, v3}, LX/10z;->A04(LX/10i;)Ljava/io/File;

    move-result-object v7

    invoke-direct/range {v4 .. v12}, LX/1tW;-><init>(LX/10Z;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IIZLX/10Y;)V

    invoke-virtual {v2, v4}, LX/10W;->A00(LX/10V;)V

    return-void
.end method
