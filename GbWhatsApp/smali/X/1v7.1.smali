.class public LX/1v7;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:LX/151;


# direct methods
.method public constructor <init>(LX/151;)V
    .locals 0

    iput-object p1, p0, LX/1v7;->A00:LX/151;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1v7;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1v7;->A00:LX/151;

    iget-object v1, v0, LX/151;->A10:Landroid/widget/ImageView;

    const v0, 0x7f0800f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1v7;->A00:LX/151;

    iget-object v0, v0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v6, p0, LX/1v7;->A00:LX/151;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/151;->A0d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/151;->A0u:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v6, v5}, LX/151;->A0T(Z)V

    :cond_1
    return-void
.end method
