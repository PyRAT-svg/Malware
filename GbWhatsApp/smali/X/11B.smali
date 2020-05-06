.class public abstract LX/11B;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0ua;


# static fields
.field public static final A0E:Z


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A04:LX/0ua;

.field public A05:Z

.field public A06:Ljava/lang/OutOfMemoryError;

.field public A07:Z

.field public A08:LX/2Dp;

.field public A09:LX/1qA;

.field public A0A:Landroid/view/View;

.field public A0B:LX/0ub;

.field public final A0C:LX/19h;

.field public A0D:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/11B;->A0E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11B;->A07:Z

    sget-boolean v0, LX/0ub;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1qE;

    invoke-direct {v0, p0}, LX/1qE;-><init>(LX/11B;)V

    :goto_0
    iput-object v0, p0, LX/11B;->A0B:LX/0ub;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11B;->A05:Z

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/11B;->A0C:LX/19h;

    return-void

    :cond_0
    new-instance v0, LX/1qF;

    invoke-direct {v0, p0}, LX/1qF;-><init>(LX/11B;)V

    goto :goto_0
.end method

.method public static synthetic A06(LX/11B;)Z
    .locals 1

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11B;->A0j(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11B;->A0g(Ljava/lang/Object;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A0E()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0f(Landroid/view/ViewGroup;)Lcom/gbwhatsapq/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, LX/11B;->A0f(Landroid/view/ViewGroup;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(Ljava/lang/Object;)Lcom/gbwhatsapq/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, LX/11B;->A0f(Landroid/view/ViewGroup;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public abstract A0h()Ljava/lang/Object;
.end method

.method public abstract A0i()Ljava/lang/Object;
.end method

.method public abstract A0j(I)Ljava/lang/Object;
.end method

.method public A0k()V
    .locals 1

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    invoke-virtual {v0}, LX/0ub;->A05()V

    return-void
.end method

.method public A0l()V
    .locals 1

    iget-object v0, p0, LX/11B;->A09:LX/1qA;

    invoke-virtual {v0}, LX/0C7;->A04()V

    return-void
.end method

.method public abstract A0m()V
.end method

.method public A0n(I)V
    .locals 0

    return-void
.end method

.method public abstract A0o(I)V
.end method

.method public A0p(LX/0uX;)V
    .locals 2

    new-instance v1, LX/1qA;

    invoke-direct {v1, p0, p1}, LX/1qA;-><init>(LX/11B;LX/0uX;)V

    iput-object v1, p0, LX/11B;->A09:LX/1qA;

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v1, p0, LX/11B;->A08:LX/2Dp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void
.end method

.method public A0q(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/11B;->A0s(ZZ)V

    return-void
.end method

.method public A0r(ZI)V
    .locals 9

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    int-to-long v0, p2

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0s(ZZ)V
    .locals 4

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/11B;->A07:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, LX/11B;->A07:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, LX/11B;->A0r(ZI)V

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-eqz p2, :cond_5

    const/16 v2, 0x500

    if-nez p1, :cond_2

    const/16 v2, 0x501

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/16 v2, 0x505

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    or-int/lit16 v2, v2, 0x800

    :cond_3
    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_4

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0, v3, v1, v2}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public AGV()V
    .locals 1

    iget-object v0, p0, LX/11B;->A04:LX/0ua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ua;->AGV()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/11B;->A04:LX/0ua;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    invoke-virtual {v0}, LX/0ub;->A06()V

    return-void
.end method

.method public synthetic lambda$initActionBar$1$MediaViewBase(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/11B;->A0m()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/11B;->A0k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060178

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060177

    :goto_0
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-boolean v0, p0, LX/11B;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11B;->A0C:LX/19h;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/11B;->A05:Z

    invoke-virtual {p0}, LX/11B;->finish()V

    :cond_0
    sget-boolean v0, LX/0ub;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    :try_start_0
    const v0, 0x7f0c0196

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0gE;

    invoke-direct {v0, p0}, LX/0gE;-><init>(LX/11B;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060176

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/01A;->A0M(Z)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0197

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f090913

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v0, LX/0gF;

    invoke-direct {v0, p0}, LX/0gF;-><init>(LX/11B;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090202

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/11B;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09025e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/11B;->A02:Landroid/widget/TextView;

    const v0, 0x7f0906b9

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11B;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/01A;->A0K(Z)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/01A;->A0A(Landroid/view/View;)V

    const v0, 0x7f090914

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11B;->A0A:Landroid/view/View;

    new-instance v0, LX/2Dp;

    invoke-direct {v0, p0, p0, v2}, LX/2Dp;-><init>(LX/11B;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/11B;->A08:LX/2Dp;

    const v0, 0x7f0905d4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/gbwhatsapq/MediaViewBase$1;

    invoke-direct {v1, p0, p0}, Lcom/gbwhatsapq/MediaViewBase$1;-><init>(LX/11B;Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A09:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0A:Z

    new-instance v0, LX/1q9;

    invoke-direct {v0, p0, v2}, LX/1q9;-><init>(LX/11B;Landroid/view/View;)V

    iput-object v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    const v0, 0x7f0905d4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, LX/11B;->A06:Ljava/lang/OutOfMemoryError;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapq/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-boolean v0, p0, LX/11B;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11B;->A0C:LX/19h;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/11B;->A05:Z

    invoke-virtual {p0}, LX/11B;->finish()V

    :cond_0
    invoke-virtual {p0, v1}, LX/11B;->A0q(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/11B;->A0q(Z)V

    return-void
.end method

.method public setWindowInsets(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/11B;->A0D:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const v0, 0x7f090380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    const v0, 0x7f09037f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_0
    if-eqz v5, :cond_2

    const v0, 0x7f090177

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v8, v7, :cond_3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/11B;->A0D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/11B;->A0D:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v1, "navigation_protection"

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_7

    if-nez v4, :cond_6

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    const v0, 0x7f060177

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, LX/11B;->A0D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    const v0, 0x7f090382

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2
.end method
