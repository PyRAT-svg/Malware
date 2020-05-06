.class public Lcom/gbwhatsapq/deeplink/DeepLinkActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/12R;

.field public final A01:LX/1Fq;

.field public final A02:LX/0sk;

.field public final A03:LX/0tq;

.field public final A04:LX/1Rg;

.field public final A05:LX/2k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A02:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A03:LX/0tq;

    invoke-static {}, LX/1Fq;->A00()LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A01:LX/1Fq;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A04:LX/1Rg;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A05:LX/2k1;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A00:LX/12R;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/4 v3, 0x0

    if-nez v7, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A02:LX/0sk;

    const v0, 0x7f110562

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A01:LX/1Fq;

    invoke-virtual {v0, v7}, LX/1Fq;->A01(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_9

    const/4 v4, 0x6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A00:LX/12R;

    invoke-virtual {v0, v4}, LX/12R;->A01(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A03:LX/0tq;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Pu;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/2G9;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A05:LX/2k1;

    move-object v7, p0

    invoke-static/range {v1 .. v10}, LX/012;->A00(LX/2G9;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2k1;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A02:LX/0sk;

    const v0, 0x7f110564

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {v8}, LX/1Ts;->A03(Z)V

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch LX/1Pt; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A02:LX/0sk;

    const v0, 0x7f110560

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A00:LX/12R;

    invoke-virtual {v0, v4}, LX/12R;->A01(I)V

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogListActivity;

    invoke-static {v1, p0, v0}, LX/0P1;->A00(LX/2G9;Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uri"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapq/deeplink/DeepLinkActivity;->A02:LX/0sk;

    const v0, 0x7f110562

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    goto/16 :goto_0
.end method
