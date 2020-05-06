.class public final synthetic LX/1l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field private final synthetic A00:LX/0zT;


# direct methods
.method public synthetic constructor <init>(LX/0zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l6;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public final A9W(LX/1IK;)V
    .locals 9

    iget-object v8, p0, LX/1l6;->A00:LX/0zT;

    invoke-virtual {p1}, LX/1IK;->A00()D

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voicenoterecordingui/onevent/battery change percentage: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v1, v5, v2

    iget-object v0, v8, LX/0zT;->A0W:Landroid/view/View;

    if-ltz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    iget-object v0, v8, LX/0zT;->A0W:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0zT;->A0W:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0zT;->A0W:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0zT;->A0W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
