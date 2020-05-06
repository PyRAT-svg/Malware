.class public Lcom/gbwhatsapq/AddContactResultActivity;
.super LX/07n;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/11v;

.field public final A02:LX/0or;

.field public final A03:LX/1CZ;

.field public final A04:LX/0pZ;

.field public final A05:LX/1mT;

.field public A06:LX/15u;

.field public final A07:LX/15v;

.field public final A08:LX/0pq;

.field public A09:LX/0pV;

.field public A0A:LX/2G9;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Lcom/gbwhatsapq/ChatInfoLayout;

.field public A0E:Landroid/view/View;

.field public final A0F:LX/19a;

.field public final A0G:LX/0yQ;

.field public final A0H:LX/19d;

.field public A0I:LX/0nZ;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Ljava/lang/Runnable;

.field public A0L:Landroid/net/Uri;

.field public final A0M:Landroid/database/ContentObserver;

.field public final A0N:LX/15j;

.field public final A0O:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07n;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0H:LX/19d;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0G:LX/0yQ;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A02:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A07:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-static {}, LX/0pq;->A00()LX/0pq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A08:LX/0pq;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0F:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0N:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A05:LX/1mT;

    new-instance v0, LX/1lS;

    invoke-direct {v0, p0}, LX/1lS;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A04:LX/0pZ;

    new-instance v1, LX/0nX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0nX;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0M:Landroid/database/ContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0J:Landroid/os/Handler;

    new-instance v0, LX/0nY;

    invoke-direct {v0, p0}, LX/0nY;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0h()LX/255;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    return-object v0
.end method

.method public final A0s()J
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/32 v5, 0xea60

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/1FH;->A0U:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0H:LX/19d;

    invoke-virtual {v0, v1, v2}, LX/19d;->A04(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4e20

    return-wide v0

    :cond_3
    return-wide v5
.end method

.method public final A0t()V
    .locals 17

    const-string v0, "add-contact/update uri:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0L:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    iget-object v2, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0F:LX/19a;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0L:Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1, v0}, LX/00B;->A00(Landroid/content/Context;LX/1CZ;LX/19a;LX/1A7;Landroid/net/Uri;)LX/00B;

    move-result-object v8

    iget-object v0, v8, LX/00B;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "add-contact/update/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v8, LX/00B;->A05:LX/006;

    iget-object v0, v0, LX/006;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v9, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/008;->A02:LX/2G9;

    iput-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v7

    :goto_2
    const v0, 0x7f09022b

    invoke-virtual {v4, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    const v0, 0x7f09085c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    const v0, 0x7f09086d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    const v0, 0x7f090878

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v10, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    const v0, 0x7f09085d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    const/16 v10, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/1FH;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1FH;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const v0, 0x7f1101fe

    if-eqz v11, :cond_8

    :cond_7
    const v0, 0x7f110206

    :cond_8
    invoke-virtual {v14, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    iget-boolean v0, v7, LX/1FH;->A0F:Z

    if-eqz v0, :cond_f

    iget-object v11, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v7}, LX/1FH;->A0G()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setTitleVerified(Z)V

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A08:LX/0pq;

    invoke-virtual {v0, v7}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/1FH;->A0C()Z

    move-result v0

    const-string v12, "~"

    if-nez v0, :cond_d

    iget-object v0, v7, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-static {v12}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v7, LX/1FH;->A0Z:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v7, LX/1FH;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/AddContactResultActivity;->A0u()V

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0J:Landroid/os/Handler;

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v7, LX/1FH;->A0U:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_b

    iget-object v9, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0J:Landroid/os/Handler;

    iget-object v6, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v4}, Lcom/gbwhatsapq/AddContactResultActivity;->A0s()J

    move-result-wide v0

    invoke-virtual {v9, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v7, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0905be

    invoke-virtual {v4, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v8, LX/00B;->A08:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v9, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    if-eqz v7, :cond_14

    iget-boolean v0, v7, LX/1FH;->A0F:Z

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v1, LX/008;->A02:LX/2G9;

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/1FH;->A0A()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v11, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-static {v12}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0N:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapq/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    move-object v7, v9

    goto/16 :goto_2

    :cond_12
    iget-object v0, v1, LX/008;->A02:LX/2G9;

    iput-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    iget-object v1, v8, LX/00B;->A08:Ljava/util/List;

    new-instance v0, LX/0ZO;

    invoke-direct {v0, v2}, LX/0ZO;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_15
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/008;

    iget-object v0, v9, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/008;->A02:LX/2G9;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    or-int/2addr v15, v0

    goto :goto_7

    :cond_19
    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/008;

    add-int v5, v5, v16

    iget-object v9, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c007b

    invoke-static {v9, v1, v0, v6, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v9, -0x1

    const/4 v0, -0x2

    invoke-virtual {v6, v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0902ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v8, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_21

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const v0, 0x7f09068c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f09068d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0907a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0908f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v2, LX/008;->A02:LX/2G9;

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1f

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0ZR;

    invoke-direct {v0, v4, v10}, LX/0ZR;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/1FH;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    const v0, 0x7f09091b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11}, LX/0o7;->A0A(Landroid/view/View;)V

    iget-object v0, v2, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v2, LX/008;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/008;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_1b

    const/16 v0, 0x8

    :cond_1b
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x3e19999a    # 0.15f

    if-eqz v10, :cond_1e

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0wn;

    invoke-direct {v0, v11, v11, v11, v11}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0ZT;

    invoke-direct {v0, v4, v10}, LX/0ZT;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/1FH;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v10, :cond_1d

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0wn;

    invoke-direct {v0, v11, v11, v11, v11}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0ZM;

    invoke-direct {v0, v4, v7}, LX/0ZM;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/1FH;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-nez v10, :cond_1c

    if-nez v15, :cond_1c

    iget-object v11, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0c016e

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v11, v10, v9, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ZN;

    invoke-direct {v0, v4, v2}, LX/0ZN;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/008;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const/16 v16, 0x1

    const/16 v10, 0x8

    goto/16 :goto_9

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_20
    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v10}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v10

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0I:LX/0nZ;

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_23
    new-instance v2, LX/0nZ;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0L:Landroid/net/Uri;

    invoke-direct {v2, v4, v1, v0}, LX/0nZ;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/2G9;Landroid/net/Uri;)V

    iput-object v2, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A0I:LX/0nZ;

    iget-object v1, v4, LX/07n;->A0A:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0u()V
    .locals 11

    const v0, 0x7f09086d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/1FH;->A0U:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0H:LX/19d;

    invoke-virtual {v0, v4, v5}, LX/19d;->A04(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    iput-object p1, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    invoke-virtual {v0}, LX/0pV;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09040c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090480

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f09040c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090480

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09040d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    iget-object v0, v0, LX/0pV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0w(ZZ)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0048

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-static {v0, v1, v4}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    new-instance v2, LX/11v;

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, LX/11v;-><init>(LX/2M4;Landroid/view/View;LX/1FH;Z)V

    iput-object v2, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A01:LX/11v;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A01:LX/11v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v3, v4}, LX/11v;->A02(ZZLX/1FH;LX/2lr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object v12, v7

    move-object/from16 v6, p1

    invoke-super {v7, v6}, LX/07n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0L:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0L:Landroid/net/Uri;

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0M:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A07:LX/15v;

    invoke-virtual {v0, v7}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A06:LX/15u;

    iget-object v2, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0077

    const/4 v10, 0x0

    invoke-static {v2, v1, v0, v10, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ChatInfoLayout;

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v7, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090921

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5, v5}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    invoke-virtual {v7, v2}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v7}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    :cond_0
    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ec

    invoke-static {v7, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v9

    iget-object v2, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0024

    invoke-static {v2, v1, v0, v9, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    invoke-virtual {v9, v8, v10, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0ZS;

    invoke-direct {v0, v7}, LX/0ZS;-><init>(Lcom/gbwhatsapq/AddContactResultActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A01()V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v7}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v1, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    const v0, 0x7f11031b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v2, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v7}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapq/ChatInfoLayout;->A03(II)V

    iget-object v2, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0023

    invoke-static {v2, v1, v0, v9, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3, v10, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2, v10, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09065c

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f090860

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0E:Landroid/view/View;

    new-instance v11, LX/0pV;

    iget-object v13, v7, LX/07n;->A0A:LX/1U3;

    iget-object v14, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0N:LX/15j;

    iget-object v15, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    iget-object v1, v7, LX/07n;->A07:LX/2k1;

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A06:LX/15u;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0pV;-><init>(Landroid/app/Activity;LX/1U3;LX/15j;LX/1A7;LX/2k1;LX/15u;)V

    iput-object v11, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    iput-boolean v4, v11, LX/0pV;->A02:Z

    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v10}, Lcom/gbwhatsapq/AddContactResultActivity;->A0v(Ljava/util/List;)V

    iget-object v1, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A0D:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A09:LX/0pV;

    invoke-virtual {v1, v8, v3, v2, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v1, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A05:LX/1mT;

    iget-object v0, v7, Lcom/gbwhatsapq/AddContactResultActivity;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/gbwhatsapq/AddContactResultActivity;->A0t()V

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v7, v4, v5}, Lcom/gbwhatsapq/AddContactResultActivity;->A0w(ZZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0O:LX/1A7;

    const v0, 0x7f11031b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07n;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0M:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A05:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A06:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0J:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AddContactResultActivity;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v4}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
