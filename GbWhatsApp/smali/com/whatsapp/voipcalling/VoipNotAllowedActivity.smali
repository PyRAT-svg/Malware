.class public Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/1lo;

.field public final A02:LX/1CZ;

.field public final A03:LX/1Ic;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/1lo;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/15j;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/1Ic;

    new-instance v0, LX/3Bz;

    invoke-direct {v0, p0}, LX/3Bz;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0oh;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LX/2G9;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$VoipNotAllowedActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const-class v2, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/1CZ;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const v0, 0x7f09054c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "general"

    const-string v9, "28030008"

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f00b7

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    invoke-virtual {v9, v7, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0905b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090563

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    :goto_3
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2pB;

    invoke-direct {v0, p0}, LX/2pB;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/1lo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2pC;

    invoke-direct {v0, p0, v2}, LX/2pC;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106de

    goto :goto_3

    :pswitch_0
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d28

    goto/16 :goto_5

    :pswitch_1
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c2d

    goto/16 :goto_5

    :pswitch_2
    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f00b6

    const-wide/16 v0, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v9, v7, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d14

    goto/16 :goto_5

    :pswitch_4
    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f00b5

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d39

    goto/16 :goto_5

    :pswitch_6
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d38

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d3a

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d3b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d1d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d1c

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d1d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d15

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/1Ic;

    invoke-virtual {v0, v10, v9}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d16

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/1Ic;

    invoke-virtual {v0, v10, v9}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_d
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d18

    goto :goto_5

    :pswitch_e
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d17

    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    invoke-virtual {v5, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/15j;

    iget-object v0, v0, LX/15j;->A06:LX/1A7;

    invoke-static {v0, v4, v8}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/1lo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
