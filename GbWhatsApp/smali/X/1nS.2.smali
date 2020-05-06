.class public LX/1nS;
.super LX/2lq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qu;

    move/from16 v4, p3

    if-nez v3, :cond_0

    const-string v0, "conversations/click/null/pos "

    invoke-static {v0, v4}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0qu;->A05:LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0qu;->A04:Landroid/view/View;

    iget-object v0, v3, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v2, v7, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1O(LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/click/jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v7, LX/2MQ;

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A15:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0y:LX/1Dc;

    invoke-virtual {v0, v7}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v4

    instance-of v0, v4, LX/26b;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0U:LX/1Cn;

    iget-object v6, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1J:LX/1Sv;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-virtual {v4}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v11

    move-object v0, v4

    check-cast v0, LX/2GM;

    iget-object v12, v0, LX/2GM;->A02:Ljava/util/List;

    invoke-virtual/range {v6 .. v12}, LX/1Sv;->A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v7}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v1, LX/0c3;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, LX/0c3;-><init>(LX/1nS;LX/2MQ;LX/1SB;Ljava/io/File;Ljava/io/File;)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A15:LX/19X;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110653

    if-eqz v0, :cond_3

    const v1, 0x7f110654

    :cond_3
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    invoke-virtual {v0, v1, v6}, LX/0sk;->A04(II)V

    return-void

    :cond_4
    iget-object v2, v3, LX/0qu;->A05:LX/0qr;

    instance-of v0, v2, LX/1ne;

    const-string v5, ""

    const/4 v4, 0x1

    const-string v8, "start_t"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/1ne;

    iget-object v0, v2, LX/1ne;->A00:LX/1SB;

    iget-wide v2, v0, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    iget-object v9, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0t:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1Z:LX/1JZ;

    new-instance v2, LX/20Z;

    invoke-direct {v2}, LX/20Z;-><init>()V

    :goto_0
    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v2, v4}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v2, v5}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "preferred_label"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v7}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v3, LX/0qu;->A05:LX/0qr;

    instance-of v0, v0, LX/1na;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1Z:LX/1JZ;

    new-instance v2, LX/20Y;

    invoke-direct {v2}, LX/20Y;-><init>()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/2lq;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/2lq;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
