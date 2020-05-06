.class public Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;
.super LX/012;
.source ""

# interfaces
.implements LX/12i;


# instance fields
.field public final A00:LX/12R;

.field public final A01:LX/12j;

.field public A02:Lcom/gbwhatsapq/CatalogMediaCard;

.field public final A03:LX/12m;

.field public final A04:LX/0tq;

.field public A05:Lcom/gbwhatsapq/WaButton;

.field public final A06:LX/1uM;

.field public final A07:LX/12n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/012;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A04:LX/0tq;

    invoke-static {}, LX/12m;->A03()LX/12m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A03:LX/12m;

    invoke-static {}, LX/12j;->A00()LX/12j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01:LX/12j;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A00:LX/12R;

    sget-object v0, LX/1uM;->A00:LX/1uM;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A06:LX/1uM;

    new-instance v0, LX/1tz;

    invoke-direct {v0, p0}, LX/1tz;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A07:LX/12n;

    return-void
.end method

.method public static A01(Landroid/view/View;LX/2Iy;Landroid/content/Context;LX/12U;LX/2lg;ZLX/2k1;)LX/2lf;
    .locals 8

    new-instance v0, LX/1ty;

    move-object v6, p6

    move v5, p5

    move-object v7, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, LX/1ty;-><init>(LX/2Iy;Landroid/content/Context;LX/12U;Landroid/view/View;ZLX/2k1;LX/2lg;)V

    return-object v0
.end method

.method public static A02(LX/2G9;LX/1EK;Landroid/view/View;Landroid/content/Context;ZLX/2k1;)V
    .locals 10

    iget-object v1, p1, LX/1EK;->A07:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    move-object v6, p3

    invoke-direct {v7, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v2, p4

    move-object v5, p2

    move-object v9, p5

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/012;->A00(LX/2G9;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2k1;)V

    return-void
.end method

.method public static A03(LX/2Iy;Landroid/view/View;ZLandroid/content/Context;LX/12U;LX/2lg;ZLX/2k1;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/2Iy;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/2Iy;->A00:LX/2G9;

    move-object v5, p4

    invoke-virtual {p4, v0}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object p0

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object v4, p3

    move-object v2, p1

    if-nez p0, :cond_1

    move-object v6, p5

    if-eqz p2, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01(Landroid/view/View;LX/2Iy;Landroid/content/Context;LX/12U;LX/2lg;ZLX/2k1;)LX/2lf;

    move-result-object v0

    invoke-virtual {p5, v3, p1, v0}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    return-void

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01(Landroid/view/View;LX/2Iy;Landroid/content/Context;LX/12U;LX/2lg;ZLX/2k1;)LX/2lf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p5, v3, p1, v1, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    return-void

    :cond_1
    move-object p2, p3

    move p3, v7

    move-object p4, v8

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02(LX/2G9;LX/1EK;Landroid/view/View;Landroid/content/Context;ZLX/2k1;)V

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 9

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100dc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1EK;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_a

    iget-object v1, p0, LX/012;->A0M:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/012;->A0M:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v1, LX/1EK;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1EK;->A00:LX/19n;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/012;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, LX/012;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v2, v0, LX/1EK;->A00:LX/19n;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, LX/1EK;->A06:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1, v0, v6}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/012;->A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/012;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/012;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, LX/012;->A06:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget-object v4, p0, LX/012;->A0E:LX/1EK;

    iget-object v5, p0, LX/012;->A0A:LX/12e;

    iget-object v6, p0, LX/012;->A0I:LX/2G9;

    iget v2, p0, LX/0Of;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, LX/012;->A0l()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A01(LX/1EK;LX/12e;LX/2G9;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A05:Lcom/gbwhatsapq/WaButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/012;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A04:LX/0tq;

    iget-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A05:Lcom/gbwhatsapq/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_5
    new-instance v0, LX/127;

    invoke-direct {v0, p0}, LX/127;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {p0, v0}, LX/0Of;->A0h(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A05:Lcom/gbwhatsapq/WaButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/012;->A0K:Landroid/widget/TextView;

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/012;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/012;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/012;->A09:Landroid/widget/TextView;

    new-instance v0, LX/1u1;

    invoke-direct {v0, p0}, LX/1u1;-><init>(LX/012;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/012;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/012;->A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, LX/012;->A0k()Z

    move-result v1

    const v0, 0x7fffffff

    if-eqz v1, :cond_8

    const/16 v0, 0xb4

    :cond_8
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/012;->A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/012;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/012;->A0M:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/012;->A0J:Z

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02:Lcom/gbwhatsapq/CatalogMediaCard;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/012;->A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    :cond_1
    return-void
.end method

.method public A0n(I)V
    .locals 3

    iget-object v1, p0, LX/012;->A0B:Lcom/gbwhatsapq/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/012;->A0j(Landroid/view/View;Z)V

    iget-object v2, p0, LX/012;->A0B:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/012;->A0B:Lcom/gbwhatsapq/WaTextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A00:LX/12R;

    iget-object v4, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/012;->A0I:LX/2G9;

    new-instance v2, LX/20O;

    invoke-direct {v2}, LX/20O;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A04:Ljava/lang/Integer;

    move-object/from16 v3, p1

    iput-object v3, v2, LX/20O;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/12R;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/20O;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/20O;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/12R;->A04(LX/20O;)V

    iget-object v1, v6, LX/12R;->A03:LX/1Ro;

    iget-object v0, v6, LX/12R;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ro;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/12R;->A05:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/1EO;

    iget-object v0, v5, LX/012;->A0E:LX/1EK;

    iget-object v2, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A00:LX/12R;

    iget-object v1, v0, LX/12R;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/012;->A0I:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/1EO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01:LX/12j;

    new-instance v7, LX/1uO;

    iget-object v0, v1, LX/12j;->A06:LX/1QT;

    invoke-direct {v7, v0, v1, v4}, LX/1uO;-><init>(LX/1QT;LX/12j;LX/1EO;)V

    iget-object v0, v7, LX/1uO;->A01:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v7, LX/1uO;->A01:LX/1QT;

    iget-object v14, v7, LX/1uO;->A02:LX/1EO;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SZ;

    iget-object v0, v14, LX/1EO;->A01:Ljava/lang/String;

    const-string v1, "id"

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/1EO;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/1SZ;

    iget-object v2, v14, LX/1EO;->A02:Ljava/lang/String;

    const-string v0, "reason"

    invoke-direct {v3, v0, v12, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/1SZ;

    iget-object v2, v14, LX/1EO;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v3, v0, v12, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/1SZ;

    const/4 v6, 0x2

    new-array v10, v6, [LX/1SS;

    new-instance v13, LX/1SS;

    const-string v2, "type"

    const/4 v3, 0x0

    const-string v0, "report_product"

    invoke-direct {v13, v2, v0, v12, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v13, v10, v3

    new-instance v13, LX/1SS;

    iget-object v14, v14, LX/1EO;->A00:Ljava/lang/String;

    const-string v0, "biz_jid"

    invoke-direct {v13, v0, v14, v12, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v14, 0x1

    aput-object v13, v10, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1SZ;

    const-string v0, "request"

    invoke-direct {v11, v0, v10, v8, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v8, LX/1SZ;

    const/4 v0, 0x4

    new-array v10, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v9, v12, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v10, v3

    new-instance v13, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-direct {v13, v1, v0, v12, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v13, v10, v14

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v2, v0, v12, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v10, v6

    const/4 v6, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v10, v6

    const-string v0, "iq"

    invoke-direct {v8, v0, v10, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-wide/16 v20, 0x7d00

    const/16 v16, 0xc1

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v2

    const-string v0, "app/sendReportBizProduct productId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1uO;->A02:LX/1EO;

    iget-object v0, v0, LX/1EO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const v0, 0x7f110142

    invoke-virtual {v5, v0}, LX/2M4;->A0S(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01:LX/12j;

    iget-object v0, v2, LX/12j;->A03:LX/0sk;

    new-instance v1, LX/12G;

    invoke-direct {v1, v2, v4, v3}, LX/12G;-><init>(LX/12j;LX/1EO;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AEA(LX/1EO;Z)V
    .locals 4

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1EO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2M4;->AHj()V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A00:LX/12R;

    const/16 v1, 0xf

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1EK;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v2, v1, v3, v0}, LX/12R;->A03(ILjava/lang/String;LX/2G9;)V

    const v2, 0x7f110137

    const v1, 0x7f110135

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A00:LX/12R;

    const/16 v1, 0x10

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1EK;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v2, v1, v3, v0}, LX/12R;->A03(ILjava/lang/String;LX/2G9;)V

    const v0, 0x7f110136

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/012;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A03:LX/12m;

    iget-object v3, p0, LX/012;->A0A:LX/12e;

    iget-object v4, p0, LX/012;->A0I:LX/2G9;

    const/4 v5, 0x2

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/012;->A0I:LX/2G9;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, LX/12m;->A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/012;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A06:LX/1uM;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A07:LX/12n;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    const v0, 0x7f09054d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A05:Lcom/gbwhatsapq/WaButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f09069c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CatalogMediaCard;

    iput-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02:Lcom/gbwhatsapq/CatalogMediaCard;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/012;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02:Lcom/gbwhatsapq/CatalogMediaCard;

    iget-object v2, p0, LX/012;->A0I:LX/2G9;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/012;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/CatalogMediaCard;->setup(LX/2G9;ZLjava/lang/String;)V

    const v0, 0x7f090471

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f090698

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/InfoCard;

    const v0, 0x7f060088

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f0902ab

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02:Lcom/gbwhatsapq/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    new-instance v1, LX/1u0;

    invoke-direct {v1, p0, p0}, LX/1u0;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;LX/2M4;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A05:Lcom/gbwhatsapq/WaButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01:LX/12j;

    iget-object v0, v0, LX/12j;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/012;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    iget-boolean v0, p0, LX/012;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/012;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110143

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/012;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A01:LX/12j;

    iget-object v0, v0, LX/12j;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A06:LX/1uM;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A07:LX/12n;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02:Lcom/gbwhatsapq/CatalogMediaCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/CatalogMediaCard;->A0A:LX/12e;

    invoke-virtual {v0}, LX/12e;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/012;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
