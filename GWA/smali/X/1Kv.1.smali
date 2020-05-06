.class public LX/1Kv;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/22q;)V
    .locals 0

    iput-object p1, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v4}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v6

    invoke-virtual {v6}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    invoke-virtual {v0, v4}, LX/2la;->A0u(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapreview/ cannot get file for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v7, :cond_0

    monitor-enter v6

    :try_start_1
    iput-object v7, v6, LX/1Kz;->A04:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-static {v0, v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Kz;)B

    move-result v8

    const/4 v0, 0x1

    const/16 v3, 0xd

    const/4 v2, 0x3

    if-eq v8, v0, :cond_2

    if-eq v8, v2, :cond_2

    if-eq v8, v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapreview/ bad type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    if-eq v8, v2, :cond_3

    if-ne v8, v3, :cond_0

    :cond_3
    invoke-static {v7}, LX/1st;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapreview/ cannot transcode or trim "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :try_start_2
    new-instance v0, LX/2lZ;

    invoke-direct {v0, v7}, LX/2lZ;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v0}, LX/1Kz;->A0C(LX/2lZ;)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/3AP; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediapreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110aa8

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0I:LX/1Kv;

    return-void

    :cond_1
    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    new-instance v1, LX/2Fi;

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2Fi;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/07z;)V

    iput-object v1, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    :cond_2
    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A4E()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v1, LX/2M4;->A0N:LX/19i;

    iget-object v4, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    iget-object v5, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "filter_dismissal_amount"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const v0, 0x7f1103ad

    if-eqz v3, :cond_5

    const v0, 0x7f1103ae

    :cond_5
    invoke-virtual {v6, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1103ad

    invoke-virtual {v6, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const-wide/16 v0, 0x3e8

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07014d

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v13, v3

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v3, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v3, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v2, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A01(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;J)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Kv;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method
