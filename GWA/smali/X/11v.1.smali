.class public LX/11v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/2M4;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public A05:LX/11w;

.field public A06:Landroid/view/View;

.field public A07:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A08:LX/12R;

.field public A09:Lcom/gbwhatsapq/CatalogMediaCard;

.field public A0A:LX/1FH;

.field public final A0B:LX/1CZ;

.field public A0C:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field public A0D:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:LX/0tq;

.field public A0F:Landroid/view/View;

.field public final A0G:Z

.field public final A0H:LX/1FE;

.field public final A0I:LX/15j;

.field public final A0J:LX/1U3;

.field public final A0K:LX/1JZ;

.field public final A0L:LX/1A7;


# direct methods
.method public constructor <init>(LX/2M4;Landroid/view/View;LX/1FH;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A00:LX/1J5;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0E:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0J:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0K:LX/1JZ;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0B:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0I:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0L:LX/1A7;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A0H:LX/1FE;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A08:LX/12R;

    if-eqz p2, :cond_0

    const v0, 0x7f090120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11v;->A06:Landroid/view/View;

    const v0, 0x7f090121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/11v;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/11v;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0900fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object v0, p0, LX/11v;->A0C:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f0900fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CatalogMediaCard;

    iput-object v0, p0, LX/11v;->A09:Lcom/gbwhatsapq/CatalogMediaCard;

    const v0, 0x7f0900c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11v;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/11v;->A01:LX/2M4;

    iput-object p2, p0, LX/11v;->A04:Landroid/view/View;

    iput-object p3, p0, LX/11v;->A0A:LX/1FH;

    iput-boolean p4, p0, LX/11v;->A0G:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()LX/2G9;
    .locals 2

    iget-object v1, p0, LX/11v;->A0A:LX/1FH;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    return-object v0
.end method

.method public A01(LX/2G9;Z)V
    .locals 2

    invoke-static {}, LX/0xH;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11v;->A09:Lcom/gbwhatsapq/CatalogMediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/gbwhatsapq/CatalogMediaCard;->setup(LX/2G9;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11v;->A09:Lcom/gbwhatsapq/CatalogMediaCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public A02(ZZLX/1FH;LX/2lr;)V
    .locals 15

    move-object/from16 v7, p3

    iput-object v7, p0, LX/11v;->A0A:LX/1FH;

    iget-object v1, p0, LX/11v;->A0B:LX/1CZ;

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A04(LX/2G9;)LX/1CB;

    move-result-object v5

    iget-object v0, p0, LX/11v;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/11v;->A0I:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget v9, v7, LX/1FH;->A0W:I

    iget-object v0, p0, LX/11v;->A0A:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11v;->A0E:LX/0tq;

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/11v;->A02:Landroid/widget/ImageView;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/11v;->A02:Landroid/widget/ImageView;

    if-nez v2, :cond_1f

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eq v9, v10, :cond_1e

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1d

    iget-object v1, p0, LX/11v;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_1c

    move-object v8, v9

    :goto_2
    iget-object v1, p0, LX/11v;->A04:Landroid/view/View;

    const v0, 0x7f090118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/InfoCard;

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/1CB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_3
    :goto_3
    if-nez v10, :cond_1b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, p0, LX/11v;->A0C:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v3, v5, LX/1CB;->A02:Ljava/lang/String;

    new-instance v0, LX/11p;

    invoke-direct {v0, p0}, LX/11p;-><init>(LX/11v;)V

    invoke-virtual {v10, v3, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1CB;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x25

    if-nez v0, :cond_4

    iget-object v0, p0, LX/11v;->A00:LX/1J5;

    invoke-virtual {v0, v10}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v11, p0, LX/11v;->A0C:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v3, p0, LX/11v;->A01:LX/2M4;

    const v0, 0x7f060144

    invoke-static {v3, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    :goto_4
    iget-object v0, p0, LX/11v;->A00:LX/1J5;

    invoke-virtual {v0, v10}, LX/1J5;->A07(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/11v;->A05:LX/11w;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/11v;->A04:Landroid/view/View;

    const v0, 0x7f090119

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0c0223

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, LX/11v;->A0L:LX/1A7;

    invoke-static {v0, v10, v9}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    new-instance v3, LX/11w;

    iget-object v0, p0, LX/11v;->A01:LX/2M4;

    invoke-direct {v3, v0, v10, v7, v4}, LX/11w;-><init>(LX/2M4;Landroid/view/View;LX/1FH;Z)V

    iput-object v3, p0, LX/11v;->A05:LX/11w;

    :cond_5
    iget-object v0, p0, LX/11v;->A05:LX/11w;

    invoke-virtual {v0, v5}, LX/11w;->A01(LX/1CB;)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/11v;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v9, p2

    if-eqz p1, :cond_9

    const/4 v10, 0x0

    if-nez v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, p0, LX/11v;->A0D:Landroid/os/AsyncTask;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    new-instance v3, LX/11u;

    iget-object v2, p0, LX/11v;->A01:LX/2M4;

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-direct {v3, v2, v10, v0, v8}, LX/11u;-><init>(LX/2M4;ZLX/2G9;Ljava/lang/String;)V

    iput-object v3, p0, LX/11v;->A0D:Landroid/os/AsyncTask;

    iget-object v2, p0, LX/11v;->A0J:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v9}, LX/11v;->A01(LX/2G9;Z)V

    invoke-virtual {v7}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/21z;

    invoke-direct {v4}, LX/21z;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21z;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/11v;->A00()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/21z;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/11v;->A0K:LX/1JZ;

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v4, v1}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, LX/11v;->A08:LX/12R;

    invoke-virtual {v0, v1}, LX/12R;->A01(I)V

    :cond_a
    return-void

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1CB;->A05:LX/1CA;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100c9

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/1CB;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/1CB;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1CB;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100c6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/1CB;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100c7

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/1CB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100c8

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v5, LX/1CB;->A0B:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/1CB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_11
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/0Nb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "www.instagram.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagram.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagr.am"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "www.instagr.am"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    const/4 v13, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    if-lez v11, :cond_17

    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100cb

    if-le v11, v1, :cond_16

    const v0, 0x7f1100cc

    :cond_16
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v13, :cond_18

    iget-object v3, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100ca

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, LX/11v;->A0L:LX/1A7;

    invoke-static {v0, v1, v10}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/11v;->A0F:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/11v;->A04:Landroid/view/View;

    const v0, 0x7f0905bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0c0226

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/11v;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/11v;->A0L:LX/1A7;

    invoke-static {v0, v3, v9}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    iget-object v3, p0, LX/11v;->A0F:Landroid/view/View;

    const v0, 0x7f0905bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/11v;->A04:Landroid/view/View;

    const v0, 0x7f0905bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/11v;->A0F:Landroid/view/View;

    new-instance v0, LX/11q;

    invoke-direct {v0, p0, v7}, LX/11q;-><init>(LX/11v;LX/1FH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_19
    iget-object v3, p0, LX/11v;->A0C:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f0801fc

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setIcon(I)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v5, LX/1CB;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1CB;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1CB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1CB;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1CB;->A08:Ljava/lang/Double;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1CB;->A07:Ljava/lang/Double;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1CB;->A05:LX/1CA;

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1c
    iget-object v8, v5, LX/1CB;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, LX/11v;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/11v;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100d5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/11v;->A06:Landroid/view/View;

    new-instance v0, LX/11o;

    invoke-direct {v0, p0, v3}, LX/11o;-><init>(LX/11v;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, LX/11v;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/11v;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/11v;->A0L:LX/1A7;

    const v0, 0x7f1100d8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/11v;->A06:Landroid/view/View;

    new-instance v0, LX/11n;

    invoke-direct {v0, p0, v3}, LX/11n;-><init>(LX/11v;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
