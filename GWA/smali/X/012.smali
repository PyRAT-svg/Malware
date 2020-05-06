.class public abstract LX/012;
.super LX/0Of;
.source ""

# interfaces
.implements LX/12h;


# instance fields
.field public final A00:LX/12R;

.field public final A01:LX/12U;

.field public final A02:LX/12j;

.field public final A03:LX/12m;

.field public final A04:LX/1CZ;

.field public A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

.field public A06:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

.field public A07:Z

.field public final A08:LX/12c;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/12e;

.field public A0B:Lcom/gbwhatsapq/WaTextView;

.field public final A0C:LX/19X;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/1EK;

.field public final A0F:LX/1uM;

.field public A0G:I

.field public A0H:Ljava/lang/String;

.field public A0I:LX/2G9;

.field public A0J:Z

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/view/View;

.field public A0M:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0N:LX/2k1;

.field public final A0O:LX/0yp;

.field public A0P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Of;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/012;->A0G:I

    invoke-static {}, LX/12U;->A00()LX/12U;

    move-result-object v0

    iput-object v0, p0, LX/012;->A01:LX/12U;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, LX/012;->A00:LX/12R;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/012;->A0O:LX/0yp;

    invoke-static {}, LX/12m;->A03()LX/12m;

    move-result-object v0

    iput-object v0, p0, LX/012;->A03:LX/12m;

    invoke-static {}, LX/12j;->A00()LX/12j;

    move-result-object v0

    iput-object v0, p0, LX/012;->A02:LX/12j;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/012;->A04:LX/1CZ;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/012;->A0N:LX/2k1;

    invoke-static {}, LX/12c;->A00()LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/012;->A08:LX/12c;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, LX/012;->A0C:LX/19X;

    sget-object v0, LX/1uM;->A00:LX/1uM;

    iput-object v0, p0, LX/012;->A0F:LX/1uM;

    return-void
.end method

.method public static A00(LX/2G9;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2k1;)V
    .locals 3

    instance-of v2, p6, LX/2J4;

    if-eqz v2, :cond_5

    check-cast p6, LX/2J4;

    const-string v0, "product"

    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    invoke-virtual {p7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    invoke-virtual {p7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    invoke-virtual {p7, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x5

    const/4 p0, 0x0

    if-eq p8, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p8, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/12S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    invoke-static {p1}, LX/12S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p5, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p6, p9, p5}, LX/0ub;->A00(LX/2J4;LX/2k1;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {v2, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {p6, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    invoke-static {p6, p7, p0, v0}, LX/1Xm;->A0J(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract A0i()V
.end method

.method public A0j(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/012;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0k()Z
    .locals 3

    iget v2, p0, LX/012;->A0P:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/012;->A0J:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0l()Z
    .locals 4

    iget-object v3, p0, LX/012;->A0E:LX/1EK;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/1EK;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/012;->A0G:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1EK;->A09:LX/1ER;

    iget v1, v0, LX/1ER;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1EK;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ABf(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/012;->A0G:I

    new-instance v0, LX/128;

    invoke-direct {v0, p0, p1, p2}, LX/128;-><init>(LX/012;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0Of;->A0h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ABg(LX/1EP;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/012;->A0G:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/012;->A00:LX/12R;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    const/4 v1, 0x0

    iget-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/012;->A0G:I

    new-instance v0, LX/129;

    invoke-direct {v0, p0, p2}, LX/129;-><init>(LX/012;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0Of;->A0h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/012;->A0E:LX/1EK;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/012;->A03:LX/12m;

    iget-object v2, p0, LX/012;->A0A:LX/12e;

    iget-object v3, p0, LX/012;->A0I:LX/2G9;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, LX/12m;->A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/012;->A0O:LX/0yp;

    iget-object v2, p0, LX/012;->A0E:LX/1EK;

    iget-object v4, p0, LX/012;->A0I:LX/2G9;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0yp;->A0E(LX/1EK;Ljava/util/List;LX/2G9;Landroid/net/Uri;LX/1SB;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/012;->A04:LX/1CZ;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/1cz;->A0d(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "view_product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LX/012;->A0P:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-eq v4, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, LX/0Of;->A00:I

    :goto_0
    invoke-super {p0, p1}, LX/0Of;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/012;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/012;->A07:Z

    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090184

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iput-object v0, p0, LX/012;->A06:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    const v0, 0x7f090188

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/012;->A0M:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/012;->A0D:Landroid/widget/TextView;

    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    iput-object v0, p0, LX/012;->A05:Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    const v0, 0x7f090185

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/012;->A09:Landroid/widget/TextView;

    const v0, 0x7f090187

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/012;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0904a5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, LX/012;->A0B:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f09069e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/012;->A0L:Landroid/view/View;

    iget-object v1, p0, LX/012;->A01:LX/12U;

    iget-object v0, p0, LX/012;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v0

    iput-object v0, p0, LX/012;->A0E:LX/1EK;

    iget-object v0, p0, LX/012;->A0A:LX/12e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12e;->A00()V

    :cond_2
    new-instance v1, LX/12e;

    iget-object v0, p0, LX/012;->A08:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, p0, LX/012;->A0A:LX/12e;

    if-nez p1, :cond_3

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/012;->A00:LX/12R;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_3
    iget-object v0, p0, LX/012;->A02:LX/12j;

    iget-object v0, v0, LX/12j;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/012;->A0N:LX/2k1;

    invoke-static {p0, p1, v3, v0}, LX/12S;->A04(LX/0Of;Landroid/os/Bundle;ZLX/2k1;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/012;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110132

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, LX/012;->A0A:LX/12e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12e;->A00()V

    :cond_0
    iget-object v0, p0, LX/012;->A02:LX/12j;

    iget-object v0, v0, LX/12j;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/012;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/012;->A03:LX/12m;

    iget-object v4, p0, LX/012;->A0A:LX/12e;

    iget-object v5, p0, LX/012;->A0I:LX/2G9;

    const/4 v6, 0x3

    iget-object v0, p0, LX/012;->A0E:LX/1EK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v11}, LX/12m;->A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V

    :cond_2
    return v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, LX/012;->A0i()V

    return-void
.end method

.method public onStart()V
    .locals 17

    move-object/from16 v1, p0

    invoke-super {v1}, LX/1cz;->onStart()V

    iget-object v3, v1, LX/012;->A02:LX/12j;

    new-instance v5, LX/1EP;

    iget-object v6, v1, LX/012;->A0I:LX/2G9;

    iget-object v7, v1, LX/012;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701bb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "thumb_width"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701bb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "thumb_height"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/012;->A00:LX/12R;

    iget-object v10, v0, LX/12R;->A04:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/1EP;-><init>(LX/2G9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v14, LX/1uN;

    iget-object v2, v3, LX/12j;->A06:LX/1QT;

    iget-object v0, v3, LX/12j;->A01:LX/12U;

    invoke-direct {v14, v2, v3, v5, v0}, LX/1uN;-><init>(LX/1QT;LX/12j;LX/1EP;LX/12U;)V

    iget-object v0, v14, LX/1uN;->A02:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/1uN;->A02:LX/1QT;

    iget-object v8, v14, LX/1uN;->A03:LX/1EP;

    iget-object v0, v8, LX/1EP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v2, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1SZ;

    iget-object v2, v8, LX/1EP;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "product_id"

    invoke-direct {v4, v0, v9, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1EP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v4, LX/1SZ;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-direct {v4, v0, v9, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v8, LX/1EP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v4, LX/1SZ;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    invoke-direct {v4, v0, v9, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LX/1SZ;

    iget-object v2, v8, LX/1EP;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v4, v0, v9, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SZ;

    new-array v5, v3, [LX/1SS;

    new-instance v4, LX/1SS;

    iget-object v2, v8, LX/1EP;->A01:LX/2G9;

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v0, "product"

    invoke-direct {v7, v0, v5, v2, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v13, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v8

    new-instance v4, LX/1SS;

    const-string v2, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v6, v3

    const/4 v5, 0x2

    new-instance v4, LX/1SS;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1SS;

    sget-object v2, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v13, v0, v6, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-wide/16 v15, 0x7d00

    const/16 v11, 0xc4

    invoke-virtual/range {v10 .. v16}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v4

    const-string v0, "app/send-get-biz-product productId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v14, LX/1uN;->A03:LX/1EP;

    iget-object v0, v0, LX/1EP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/012;->A0E:LX/1EK;

    if-nez v0, :cond_2

    iput v3, v1, LX/012;->A0G:I

    :cond_2
    return-void
.end method
