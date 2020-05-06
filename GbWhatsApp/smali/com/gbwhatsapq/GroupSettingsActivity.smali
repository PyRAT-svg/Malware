.class public Lcom/gbwhatsapq/GroupSettingsActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public A01:LX/2MR;

.field public A02:LX/1FH;

.field public final A03:LX/0t0;

.field public A04:LX/0t1;

.field public final A05:LX/0t2;

.field public final A06:LX/1DS;

.field public final A07:LX/0tq;

.field public final A08:LX/19X;

.field public final A09:LX/0xH;

.field public final A0A:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A07:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A0A:LX/1U3;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A09:LX/0xH;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A00:LX/1CZ;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A03:LX/0t0;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A08:LX/19X;

    sget-object v0, LX/0t2;->A01:LX/0t2;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A05:LX/0t2;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A06:LX/1DS;

    new-instance v0, LX/1jt;

    invoke-direct {v0, p0}, LX/1jt;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A04:LX/0t1;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 7

    const v0, 0x7f090742

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    sget-boolean v1, LX/0xH;->A2p:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090741

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110510

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090743

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    sget-boolean v1, LX/0xH;->A2p:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110510

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A09:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0Z()Z

    move-result v6

    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09039b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09039c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_5

    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11050d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0904c4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    sget-boolean v0, LX/0xH;->A25:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A06:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A06:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t4;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A07:LX/0tq;

    iget-object v0, v4, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0t4;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A09:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0X()Z

    move-result v1

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    iget v0, v0, LX/1FH;->A05:I

    invoke-static {v1, v0}, LX/1Tm;->A09(LX/1A7;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11050a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110509

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110509

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    new-instance v3, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const-class v1, LX/2G9;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A06:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v1, v2, LX/0t4;->A01:LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A07:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0t4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0t4;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A08:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A08:LX/19X;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110653

    if-eqz v0, :cond_3

    const v1, 0x7f110654

    :cond_3
    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0, v1, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_4
    invoke-static {}, LX/0xH;->A04()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A06:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A03:LX/0t0;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v3}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A0A:LX/1U3;

    new-instance v1, LX/0vJ;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-direct {v1, p0, v0, v4, v5}, LX/0vJ;-><init>(LX/2M4;LX/2MR;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110513

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090742

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1pA;

    invoke-direct {v0, p0}, LX/1pA;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1pB;

    invoke-direct {v0, p0}, LX/1pB;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1pC;

    invoke-direct {v0, p0}, LX/1pC;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1pD;

    invoke-direct {v0, p0}, LX/1pD;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A09:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/0em;

    invoke-direct {v0, p0}, LX/0em;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupSettingsActivity;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A05:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A04:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A05:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity;->A04:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
