.class public LX/14t;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/14t;->A00:LX/151;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v8, p0, LX/14t;->A00:LX/151;

    iget-object v0, v8, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/151;->A0u:J

    sub-long/2addr v3, v0

    iget-object v6, v8, LX/151;->A0v:Landroid/widget/TextView;

    iget-object v5, v8, LX/151;->A1C:LX/1A7;

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/151;->A0p:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v8, LX/151;->A15:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, v8, LX/151;->A0H:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v13

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    if-eqz v13, :cond_2

    iget-object v0, v8, LX/151;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/151;->A0T(Z)V

    :cond_1
    :goto_0
    iget-object v0, v8, LX/151;->A0s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-wide/16 v9, 0x64

    mul-long/2addr v5, v9

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    div-long/2addr v5, v0

    long-to-int v2, v5

    if-eqz v13, :cond_3

    mul-long/2addr v3, v9

    iget-object v0, v8, LX/151;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    iget-object v0, v8, LX/151;->A0t:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/151;->A0s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
