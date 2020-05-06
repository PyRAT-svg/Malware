.class public Lcom/gbwhatsapq/QuickContactActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/0or;

.field public A01:LX/1FH;

.field public final A02:LX/1CZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/15v;

.field public A06:Lcom/whatsapp/util/FloatingChildLayout;

.field public final A07:LX/1DS;

.field public A08:Z

.field public final A09:LX/1Q1;

.field public final A0A:LX/1Q2;

.field public A0B:Landroid/widget/ImageView;

.field public final A0C:LX/0yQ;

.field public final A0D:LX/2k1;

.field public final A0E:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0C:LX/0yQ;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A00:LX/0or;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0A:LX/1Q2;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A05:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A02:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0E:LX/15j;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0D:LX/2k1;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A04:LX/1mT;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A09:LX/1Q1;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A07:LX/1DS;

    new-instance v0, LX/1r5;

    invoke-direct {v0, p0}, LX/1r5;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A03:LX/0pZ;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v7, v5, v2

    int-to-float v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v5, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    aget v1, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const-string v0, "transition_name"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p2}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    new-instance v1, LX/1Xn;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Xn;-><init>(Landroid/app/ActivityOptions;)V

    :goto_0
    invoke-virtual {v1}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    new-instance v1, LX/050;

    invoke-direct {v1}, LX/050;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/QuickContactActivity;->A05:LX/15v;

    iget-object v3, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070239

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0800a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0800a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0800a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic A0g()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0hd;

    invoke-direct {v0, p0}, LX/0hd;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    new-instance v1, LX/2lF;

    invoke-direct {v1, v2, v0}, LX/2lF;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public synthetic A0h()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic A0i()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, LX/2kU;

    invoke-direct {v0, v2}, LX/2kU;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    new-instance v1, LX/2lF;

    invoke-direct {v1, v2, v0}, LX/2lF;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, LX/0ho;

    invoke-direct {v1, p0}, LX/0ho;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A01(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic A0j(Landroid/content/Intent;Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    iget-boolean v0, v1, LX/1FH;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A07:LX/1DS;

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2LZ;

    invoke-virtual {v2, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11039e

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0D:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "start_transition_alpha"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    invoke-static {p0, v0, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void

    :cond_5
    const-string v0, "circular_return_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0hn;

    invoke-direct {v2, p0}, LX/0hn;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0k(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v4, LX/0he;

    invoke-direct {v4, p0}, LX/0he;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/util/FloatingChildLayout;->A01(ZLjava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v4}, LX/2kR;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:Landroid/animation/ValueAnimator;

    iget v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public synthetic A0l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    iget v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A06:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    :cond_1
    return v0
.end method

.method public synthetic lambda$onCreate$1$QuickContactActivity(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v0, v6, v1

    if-nez v0, :cond_0

    cmpl-double v0, v8, v1

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapq/QuickContactActivity;->A09:LX/1Q1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "gjid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v5, v4, v0}, LX/1Q1;->A0A(LX/255;LX/2G9;)LX/1Sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v6, v0, LX/1Sf;->A02:D

    iget-wide v8, v0, LX/1Sf;->A03:D

    :cond_0
    cmpl-double v0, v6, v1

    if-eqz v0, :cond_1

    cmpl-double v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0E:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0A:LX/1Q2;

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LX/1Q2;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$QuickContactActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$QuickContactActivity(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/QuickContactActivity;->A00:LX/0or;

    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0or;->A03(LX/1FH;Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A00:LX/0or;

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$QuickContactActivity(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-static {v0, p0, v2}, Lcom/gbwhatsapq/GroupChatInfo;->A01(LX/1FH;Landroid/app/Activity;LX/050;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2}, Lcom/gbwhatsapq/ListChatInfo;->A00(LX/1FH;Landroid/app/Activity;LX/050;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p0, v2}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$8$QuickContactActivity(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0C:LX/0yQ;

    const-string v0, "smsto:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110ba2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0, v5, v0}, LX/0yQ;->A02(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A0k(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110078

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v1, -0x1000000

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v0}, LX/05j;->A01(IIF)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A02:LX/1CZ;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c01f6

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090379

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0hm;

    invoke-direct {v0, p0}, LX/0hm;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setCircularReveal(Z)V

    :cond_2
    new-instance v1, LX/0yW;

    const v0, 0x7f090579

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/0yW;->A04(LX/1FH;)V

    iget-object v5, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    iget-boolean v0, v5, LX/1FH;->A0F:Z

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_9

    const v0, 0x7f090454

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/QuickContactActivity;->A0f()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "show_get_direction"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v7, :cond_4

    invoke-static {v5}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/0hh;

    invoke-direct {v0, p0}, LX/0hh;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapq/QuickContactActivity;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/0hi;

    invoke-direct {v0, p0, v6}, LX/0hi;-><init>(Lcom/gbwhatsapq/QuickContactActivity;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/0hf;

    invoke-direct {v0, p0}, LX/0hf;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/0wn;

    const/4 v8, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v8, v5, v8}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090984

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/0wn;

    invoke-direct {v0, v5, v8, v5, v8}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapq/QuickContactActivity;->A01:LX/1FH;

    invoke-virtual {v5}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0hg;

    invoke-direct {v0, p0}, LX/0hg;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0hk;

    invoke-direct {v0, p0}, LX/0hk;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f09043f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0hj;

    invoke-direct {v0, p0}, LX/0hj;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090454

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0hc;

    invoke-direct {v0, p0}, LX/0hc;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iput-boolean v3, p0, Lcom/gbwhatsapq/QuickContactActivity;->A08:Z

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapq/QuickContactActivity;->A06:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0hp;

    invoke-direct {v0, p0}, LX/0hp;-><init>(Lcom/gbwhatsapq/QuickContactActivity;)V

    new-instance v1, LX/2lE;

    invoke-direct {v1, v2, v0}, LX/2lE;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v0, 0x7f090454

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/QuickContactActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/QuickContactActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
