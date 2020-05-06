.class public LX/1K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/lang/Runnable;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public final A04:LX/1ut;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/22I;

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:Landroid/view/View;

.field public A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:LX/0T5;

.field public final A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:I

.field public final A0G:I

.field public A0H:Landroid/graphics/Bitmap;

.field public final A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/graphics/Rect;

.field public A0M:Z

.field public A0N:I

.field public final A0O:LX/1Jz;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/view/View;

.field public A0R:F

.field public A0S:Landroid/graphics/Bitmap;

.field public A0T:Landroid/view/View;

.field public A0U:I

.field public final A0V:LX/2mC;

.field public final A0W:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A0X:LX/19i;

.field public final A0Y:LX/1U3;

.field public final A0Z:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroid/net/Uri;LX/1Jz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A04:LX/1ut;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0Y:LX/1U3;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0X:LX/19i;

    iget-object v0, p0, LX/1K0;->A04:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0W:LX/143;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1K0;->A0P:Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, p0, LX/1K0;->A0N:I

    new-instance v1, LX/2mC;

    iget-object v0, p0, LX/1K0;->A0Y:LX/1U3;

    invoke-direct {v1, v0}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v1, p0, LX/1K0;->A0V:LX/2mC;

    iput-object p1, p0, LX/1K0;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1K0;->A0Z:LX/1A7;

    iput-object p3, p0, LX/1K0;->A0Q:Landroid/view/View;

    iput-object p5, p0, LX/1K0;->A0O:LX/1Jz;

    iput p6, p0, LX/1K0;->A0U:I

    const v0, 0x7f090357

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/1K0;->A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f090353

    iget-object v0, p0, LX/1K0;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    const v1, 0x7f090356

    iget-object v0, p0, LX/1K0;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0904e1

    iget-object v0, p0, LX/1K0;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0T:Landroid/view/View;

    const v0, 0x7f090359

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/1K0;->A0R:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070155

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1K0;->A0G:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1K0;->A0F:I

    new-instance v0, LX/1Js;

    invoke-direct {v0, p0, p1, p3}, LX/1Js;-><init>(LX/1K0;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, LX/1K0;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/1K0;)V
    .locals 6

    iget-object v0, p0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1K0;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/1K0;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/1K0;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/1K0;->A0R:F

    :goto_0
    iget-object v1, p0, LX/1K0;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v3, v5

    iget-object v0, p0, LX/1K0;->A0L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v1, p0, LX/1K0;->A0T:Landroid/view/View;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/1K0;->A0T:Landroid/view/View;

    iget-object v0, p0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1K0;->A0T:Landroid/view/View;

    iget v0, p0, LX/1K0;->A0R:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/1K0;->A0T:Landroid/view/View;

    iget v0, p0, LX/1K0;->A0R:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1K0;->A0R:F

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1K0;->A0F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1K0;->A03()V

    invoke-virtual {p0}, LX/1K0;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1K0;->A07:Z

    iput-boolean v1, p0, LX/1K0;->A05:Z

    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1K0;->A0W:LX/143;

    iget-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v2, p0, LX/1K0;->A0U:I

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1K0;->A0W:LX/143;

    iget-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/1K0;->A0U:I

    const-string v0, "FilterUi/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1K0;->A0W:LX/143;

    iget-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/1K0;->A08:LX/22I;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/22I;->A04:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/22I;->A04:LX/1K0;

    iget-object v1, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    check-cast v1, LX/22H;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/22H;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v1, LX/22H;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/1Jt;

    iget-object v0, v4, LX/22I;->A05:[Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, LX/1Jt;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/22I;->A04:LX/1K0;

    iget-object v1, v0, LX/1K0;->A0V:LX/2mC;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1K0;->A03:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1Jv;

    invoke-direct {v2, p0}, LX/1Jv;-><init>(LX/1K0;)V

    iget-object v1, p0, LX/1K0;->A0V:LX/2mC;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1K0;->A03:Z

    :cond_0
    return-void
.end method

.method public A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1K0;->A0W:LX/143;

    iget-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget v0, p0, LX/1K0;->A0U:I

    move v6, p1

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/1K0;->A0W:LX/143;

    iget-object v0, p0, LX/1K0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    move-object v7, p2

    if-eqz p1, :cond_2

    new-instance v3, LX/1Jw;

    move-object v4, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/1Jw;-><init>(LX/1K0;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1K0;->A0V:LX/2mC;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v2, p0, LX/1K0;->A0U:I

    iget-object v0, p0, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABs()V

    return-void

    :cond_4
    const-string v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1K0;->A03:Z

    return-void
.end method

.method public A09(Z)V
    .locals 2

    iget-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1K0;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1K0;->A0A(Z)V

    iget-object v1, p0, LX/1K0;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1K0;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1K0;->A05:Z

    iput-boolean p1, p0, LX/1K0;->A06:Z

    return-void
.end method

.method public A0A(Z)V
    .locals 4

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1K0;->A06()V

    iget-object v0, p0, LX/1K0;->A08:LX/22I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1K0;->A0P:Landroid/os/Handler;

    iget-object v0, p0, LX/1K0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1K0;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 3

    iget-object v0, p0, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 3

    iget-object v1, p0, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1K0;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1K0;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1K0;->A0C:LX/0T5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/0T5;->A01(Landroid/view/View;I)V

    iget-object v1, p0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    iput-boolean v2, p0, LX/1K0;->A0M:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 2

    invoke-virtual {p0}, LX/1K0;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1K0;->A0D()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
