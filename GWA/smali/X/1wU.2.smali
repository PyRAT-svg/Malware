.class public LX/1wU;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1wY;

.field public final synthetic A01:LX/1SB;

.field public final synthetic A02:LX/1SB;


# direct methods
.method public constructor <init>(LX/1wY;LX/1SB;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1wU;->A00:LX/1wY;

    iput-object p2, p0, LX/1wU;->A02:LX/1SB;

    iput-object p3, p0, LX/1wU;->A01:LX/1SB;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/1wU;->A02:LX/1SB;

    instance-of v0, v2, LX/3Eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    iget-object v1, v0, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1wU;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    iget-object v1, v0, LX/1wY;->A0A:LX/1Cn;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v6

    const/4 v4, 0x1

    if-nez v6, :cond_2

    iget-object v0, p0, LX/1wU;->A02:LX/1SB;

    iget-object v5, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v5, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    iget-object v3, v0, LX/1wY;->A0A:LX/1Cn;

    new-instance v2, LX/1S9;

    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    iget-object v0, v5, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v3, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v2}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v6

    :cond_2
    iget-object v3, p0, LX/1wU;->A02:LX/1SB;

    instance-of v0, v3, LX/2Iy;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Iy;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1wU;->A00:LX/1wY;

    iget-object v1, v2, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    const v0, 0x7f0906ea

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/1wY;->A0c(LX/2Iy;Landroid/view/View;Z)V

    return-void

    :cond_3
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    invoke-static {v3, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wU;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, v6, LX/1SB;->A0Z:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1wU;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/Conversation;

    iget-object v7, p0, LX/1wU;->A00:LX/1wY;

    iget-object v0, v5, Lcom/gbwhatsapq/Conversation;->A2m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapq/Conversation;->A2m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iget-object v0, v0, LX/0qL;->A00:LX/1SB;

    iget-wide v3, v0, LX/1SB;->A0Z:J

    invoke-virtual {v7}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget-wide v1, v0, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapq/Conversation;->A2m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_6
    iget-object v3, v5, Lcom/gbwhatsapq/Conversation;->A2m:Ljava/util/Stack;

    new-instance v2, LX/0qL;

    invoke-virtual {v7}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-direct {v2, v6, v1, v0}, LX/0qL;-><init>(LX/1SB;LX/1SB;I)V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/gbwhatsapq/Conversation;->A1N(LX/1SB;)V

    return-void
.end method
