.class public final LX/2Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:Landroid/content/Context;

.field public final A02:I

.field public final A03:LX/0wI;

.field public final A04:LX/255;

.field public final A05:LX/1rS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rS;LX/0wI;LX/1lU;ILX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2Tk;->A05:LX/1rS;

    iput-object p3, p0, LX/2Tk;->A03:LX/0wI;

    iput-object p4, p0, LX/2Tk;->A00:LX/1lU;

    iput p5, p0, LX/2Tk;->A02:I

    iput-object p6, p0, LX/2Tk;->A04:LX/255;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/2Tk;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Tk;->A05:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Tk;->A03:LX/0wI;

    invoke-virtual {v0}, LX/0wI;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Tk;->A03:LX/0wI;

    iget-object v1, p0, LX/2Tk;->A04:LX/255;

    iget-object v0, v0, LX/0wI;->A00:LX/0wH;

    if-eqz v0, :cond_0

    check-cast v0, LX/30U;

    iget-object v0, v0, LX/30U;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0l(LX/255;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Tk;->A03:LX/0wI;

    iget-object v0, v0, LX/0wI;->A00:LX/0wH;

    if-eqz v0, :cond_1

    check-cast v0, LX/30U;

    iget-object v0, v0, LX/30U;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0c()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Tk;->A05:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/2Tk;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/2Tk;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/2Tk;->A02:I

    if-eq v0, v2, :cond_5

    :cond_4
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/2Tk;->A01:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v2, p0, LX/2Tk;->A03:LX/0wI;

    invoke-virtual {v2}, LX/0wI;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Tk;->A04:LX/255;

    iget-object v0, v2, LX/0wI;->A00:LX/0wH;

    if-eqz v0, :cond_0

    check-cast v0, LX/30U;

    iget-object v0, v0, LX/30U;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0l(LX/255;)V

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_1

    const/high16 v0, 0x10040000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/2Tk;->A04:LX/255;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Tk;->A01:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
