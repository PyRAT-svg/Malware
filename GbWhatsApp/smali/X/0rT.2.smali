.class public final LX/0rT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/DeleteAccountActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0rT;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, LX/0rT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/DeleteAccountActivity;

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delete account was garbage collected with active messages still enqueued: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_1

    const-string v0, "delete-account/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    :goto_0
    invoke-static {v5, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-static {v5, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "delete-account/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "delete-account/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    invoke-static {v5, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const v0, 0x7f1102b5

    invoke-virtual {v5, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_4
    const-string v0, "delete-account/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    invoke-static {v5, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/DeleteAccountFeedback;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    return-void
.end method
