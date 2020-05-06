.class public LX/1vk;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;

.field public final synthetic A01:LX/0nu;


# direct methods
.method public constructor <init>(LX/1vp;LX/0nu;)V
    .locals 0

    iput-object p1, p0, LX/1vk;->A00:LX/1vp;

    iput-object p2, p0, LX/1vk;->A01:LX/0nu;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1vk;->A01:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->dismiss()V

    iget-object v5, p0, LX/1vk;->A00:LX/1vp;

    iget-object v0, v5, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1vp;->A0H:LX/0tq;

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v1, v5, LX/1vp;->A0K:LX/31D;

    iget-object v0, v5, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v1, v0, v7}, LX/31D;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/1vp;->A0F:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2

    const/4 v1, 0x2

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    const-string v2, "extra_quoted_msg_row_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->AHu()V

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, LX/1vp;->A00:LX/2J4;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
