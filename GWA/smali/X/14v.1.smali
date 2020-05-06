.class public LX/14v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/14v;->A00:LX/151;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v8, :cond_1

    iget-object v1, p0, LX/14v;->A00:LX/151;

    invoke-virtual {v1}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cameraui/dpad-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/14v;->A00:LX/151;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/151;->A0u:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, LX/151;->A0T(Z)V

    iget-object v0, p0, LX/14v;->A00:LX/151;

    iget-object v0, v0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v8

    :cond_1
    return v7
.end method
