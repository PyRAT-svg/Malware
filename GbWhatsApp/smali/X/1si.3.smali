.class public LX/1si;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/TosUpdateActivity;)V
    .locals 0

    iput-object p1, p0, LX/1si;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1si;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    const/4 v0, 0x1

    iput v0, v1, Lcom/gbwhatsapq/TosUpdateActivity;->A09:I

    invoke-virtual {v1}, Lcom/gbwhatsapq/TosUpdateActivity;->A0g()V

    iget-object v0, p0, LX/1si;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "tos_v2_page_2_ack"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1si;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/TosUpdateActivity;->A0A:LX/1Qg;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/tosupdate/page-2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0xab

    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
