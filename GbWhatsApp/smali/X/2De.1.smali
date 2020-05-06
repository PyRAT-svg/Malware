.class public LX/2De;
.super LX/1aT;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0}, LX/1aT;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2De;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v3, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v1}, LX/151;->A0U()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const v0, 0x7f090167

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0068

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v9, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v8, v9, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v9, Lcom/gbwhatsapq/HomeActivity;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0l:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v19, 0x1

    :goto_0
    invoke-virtual/range {v8 .. v19}, LX/151;->A0K(LX/2M4;LX/255;JLX/2MR;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/1L2;Z)V

    :goto_1
    iget-object v3, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v3, Lcom/gbwhatsapq/HomeActivity;->A1G:LX/19h;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/HomeActivity;->A0a:LX/19V;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A13:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0a:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v5

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    cmp-long v0, v5, v3

    goto :goto_2

    iget-object v1, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_2

    iget-object v0, v2, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A06()V

    :cond_2
    return-void

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/151;->A05()V

    goto :goto_1
.end method

.method public ADc(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A12:LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A07()V

    :cond_1
    return-void
.end method

.method public ADd(IFI)V
    .locals 9

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/gbwhatsapq/HomeActivity;->A00(Lcom/gbwhatsapq/HomeActivity;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_b

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/2De;->A00:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, p0, LX/2De;->A00:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/2De;->A00()V

    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    move v8, p2

    if-ne p1, v6, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    :cond_2
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget v2, v0, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    neg-int v1, v2

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    if-ne p1, v6, :cond_9

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget v0, v1, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    if-ne v2, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-boolean v7, v1, Lcom/gbwhatsapq/HomeActivity;->A0S:Z

    :cond_4
    const/16 v2, 0x10

    if-ne p1, v6, :cond_6

    cmpl-float v0, p2, v3

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0z()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    if-lt v0, v2, :cond_7

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    if-nez v4, :cond_5

    iget-object v2, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    iget v0, v2, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_9
    neg-int v0, p3

    int-to-float v0, v0

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/151;->A0G(J)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public ADe(I)V
    .locals 8

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/HomeActivity;->A0w(Z)V

    iget-object v1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0p()V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    iget-object v5, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget v4, v5, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v0, 0x3

    const-wide/16 v1, 0x1f4

    if-ne v4, v0, :cond_4

    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v5, Lcom/gbwhatsapq/HomeActivity;->A0C:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v5, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v0, Lcom/gbwhatsapq/HomeActivity;->A0C:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0i()LX/28a;

    move-result-object v4

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, LX/0tL;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0tL;

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v0, v5}, LX/0tL;->AJ4(Z)V

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v5, Lcom/gbwhatsapq/HomeActivity;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v5, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v0, Lcom/gbwhatsapq/HomeActivity;->A0B:Ljava/lang/Runnable;

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v5, Lcom/gbwhatsapq/HomeActivity;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v5, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v0, Lcom/gbwhatsapq/HomeActivity;->A0D:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0o()V

    iget-object v1, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget v0, v1, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    iget-object v0, v0, LX/151;->A0K:LX/2Ec;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/36W;->A05:Z

    iget-object v0, v0, LX/36W;->A03:LX/2bz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0k()Lcom/gbwhatsapq/observablelistview/ObservableListView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A17:LX/0vn;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_f

    move v6, v7

    :goto_2
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v6, v1

    const/4 v0, 0x1

    if-ge v6, v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_b

    iget-object v0, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->A0m()V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, LX/2De;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0T:I

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_d
    invoke-virtual {v4}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapq/HomeActivity;->A19:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_2

    :cond_10
    iget-boolean v0, p0, LX/2De;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, LX/2De;->A00:Z

    invoke-virtual {p0}, LX/2De;->A00()V

    return-void
.end method
