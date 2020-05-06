.class public LX/2Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U1;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapq/MediaGallery;

.field public final synthetic A03:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaGallery;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iput-object p2, p0, LX/2Dl;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Dl;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dl;->A00:Z

    return-void
.end method


# virtual methods
.method public AGB(LX/0U6;)V
    .locals 0

    return-void
.end method

.method public AGC(LX/0U6;)V
    .locals 5

    iget-object v1, p0, LX/2Dl;->A03:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/0U6;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget v1, p1, LX/0U6;->A04:I

    iput v1, v2, Lcom/gbwhatsapq/MediaGallery;->A0L:I

    iget v0, v2, Lcom/gbwhatsapq/MediaGallery;->A0U:I

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0a:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    :cond_1
    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget v3, v0, Lcom/gbwhatsapq/MediaGallery;->A0L:I

    iget v1, v0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    if-ne v3, v1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2Dl;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_2
    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iput-boolean v2, p0, LX/2Dl;->A00:Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Dl;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/2Dl;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, p0, LX/2Dl;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iput-boolean v4, p0, LX/2Dl;->A00:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    invoke-static {v0}, Lcom/gbwhatsapq/MediaGallery;->A00(Lcom/gbwhatsapq/MediaGallery;)LX/0uA;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/2Dl;->A02:Lcom/gbwhatsapq/MediaGallery;

    iget-object v1, v2, Lcom/gbwhatsapq/MediaGallery;->A08:LX/1DI;

    iget-object v0, v2, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DI;->A0B:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapq/MediaGallery;->A05:Ljava/util/ArrayList;

    iput-object v0, v1, LX/1DI;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, LX/0uA;->AFF(LX/1DI;)V

    goto :goto_0
.end method

.method public AGD(LX/0U6;)V
    .locals 0

    return-void
.end method
