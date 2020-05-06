.class public LX/2dc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_1

    if-ne v5, v3, :cond_0

    const-string v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-static {v0, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    sget-object v1, Lcom/gbwhatsapq/registration/ChangeNumber;->A0T:Ljava/lang/String;

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-static {v0, v4}, LX/01a;->A1V(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const-string v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    const v0, 0x7f1102b5

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/2dc;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0k()V

    return-void
.end method
