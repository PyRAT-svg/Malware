.class public Lcom/gbwhatsapq/SystemStatusActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A05:I

.field public A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SystemStatusActivity;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SystemStatusActivity(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapq/SystemStatusActivity;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapq/SystemStatusActivity;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/0Nb;->A0L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SystemStatusActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b92

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {v3}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/01A;->A0K(Z)V

    const v0, 0x7f0c0253

    invoke-virtual {v3, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.from"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.type"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A05:I

    invoke-virtual {v3}, LX/2J4;->x()LX/01A;

    move-result-object v4

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b92

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.email"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.version"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A07:Z

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.statusonly"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A00:Z

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    const-string v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11092f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/2M4;->A0O:LX/1A7;

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    const v1, 0x7f110b93

    if-eqz v0, :cond_0

    const v1, 0x7f110b94

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a54

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const v0, 0x7f0908d0

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A00:Z

    if-nez v0, :cond_17

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "+"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A07:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+version"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    :cond_2
    const v0, 0x7f0908d2

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0lZ;

    invoke-direct {v0, v3}, LX/0lZ;-><init>(Lcom/gbwhatsapq/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908d1

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0la;

    invoke-direct {v0, v3}, LX/0la;-><init>(Lcom/gbwhatsapq/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v4, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A02:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/0Nb;->A0L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    iget v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A05:I

    if-eq v0, v2, :cond_6

    if-eqz v1, :cond_16

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    if-nez v0, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110b8b

    const-string v0, " "

    invoke-static {v2, v1, v4, v0}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110b71

    if-eqz v0, :cond_5

    :goto_2
    const v1, 0x7f110b73

    :cond_5
    :goto_3
    invoke-static {v2, v1, v4}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    iget-boolean v1, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    const v0, 0x7f110b6f

    if-eqz v1, :cond_7

    const v0, 0x7f110b70

    :cond_7
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "multimedia"

    const-string v12, "group"

    const-string v11, "sync"

    const-string v9, "push"

    const-string v8, "last"

    const-string v7, "profile"

    const-string v6, "status"

    const-string v5, "online"

    const-string v4, "broadcast"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    const/4 v5, -0x1

    :cond_9
    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    const-string v1, "  \u2022 "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object v1, v0

    goto :goto_4

    :cond_a
    const-string v4, "sysstatus/create/m-down/string-not-found "

    invoke-static {v4, v0}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const v5, 0x7f110b91

    goto :goto_7

    :pswitch_1
    const v5, 0x7f110b8e

    goto :goto_7

    :pswitch_2
    const v5, 0x7f110b8a

    goto :goto_7

    :pswitch_3
    const v5, 0x7f110b87

    goto :goto_7

    :pswitch_4
    const v5, 0x7f110b84

    goto :goto_7

    :pswitch_5
    const v5, 0x7f110b7d

    goto :goto_7

    :pswitch_6
    const v5, 0x7f110b7a

    goto :goto_7

    :pswitch_7
    const v5, 0x7f110b77

    goto :goto_7

    :pswitch_8
    const v5, 0x7f110b6e

    :goto_7
    iget-object v4, v3, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v4, v5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_9

    goto :goto_5

    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_b
    if-le v14, v2, :cond_c

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    if-eqz v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b7f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b81

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    if-lez v14, :cond_16

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_d
    :goto_8
    const/4 v2, -0x1

    :cond_e
    :goto_9
    packed-switch v2, :pswitch_data_1

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    const-string v0, " "

    invoke-static {v2, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/2M4;->A0O:LX/1A7;

    iget-boolean v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A01:Z

    if-eqz v0, :cond_12

    const v1, 0x7f110b72

    goto/16 :goto_3

    :pswitch_9
    const v2, 0x7f110b90

    goto/16 :goto_e

    :pswitch_a
    const v2, 0x7f110b8d

    goto/16 :goto_e

    :pswitch_b
    const v2, 0x7f110b89

    goto/16 :goto_e

    :pswitch_c
    const v2, 0x7f110b86

    goto/16 :goto_e

    :pswitch_d
    const v2, 0x7f110b83

    goto/16 :goto_e

    :pswitch_e
    const v2, 0x7f110b7c

    goto/16 :goto_e

    :pswitch_f
    const v2, 0x7f110b79

    goto/16 :goto_e

    :pswitch_10
    const v2, 0x7f110b76

    goto/16 :goto_e

    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_e

    goto :goto_8

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_10
    :goto_c
    const/4 v2, -0x1

    :cond_11
    :goto_d
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_13
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :sswitch_14
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_15
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_17
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_18
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_11

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    goto :goto_c

    :pswitch_11
    const v2, 0x7f110b8f

    goto :goto_e

    :pswitch_12
    const v2, 0x7f110b8c

    goto :goto_e

    :pswitch_13
    const v2, 0x7f110b88

    goto :goto_e

    :pswitch_14
    const v2, 0x7f110b85

    goto :goto_e

    :pswitch_15
    const v2, 0x7f110b82

    goto :goto_e

    :pswitch_16
    const v2, 0x7f110b7b

    goto :goto_e

    :pswitch_17
    const v2, 0x7f110b78

    goto :goto_e

    :pswitch_18
    const v2, 0x7f110b75

    goto :goto_e

    :pswitch_19
    const v2, 0x7f110b6c

    goto :goto_e

    :pswitch_1a
    const v2, 0x7f110b6d

    :goto_e
    iget-object v0, v3, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    iget-object v0, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110b71

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_13
    iput-object v5, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A03:Ljava/lang/String;

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b7e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b80

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_15
    const-string v0, "sysstatus/create/down/string-not-found "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapq/SystemStatusActivity;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_16
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0908cf

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_11
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_19
        -0x3532300e -> :sswitch_18
        -0x12717657 -> :sswitch_17
        0x329296 -> :sswitch_16
        0x34af1a -> :sswitch_15
        0x361a9b -> :sswitch_14
        0x5e0f67f -> :sswitch_13
        0x4b39f64b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
