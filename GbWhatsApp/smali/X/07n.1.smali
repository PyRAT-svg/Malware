.class public abstract LX/07n;
.super LX/0P6;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Cn;

.field public A02:Z

.field public final A03:LX/2lg;

.field public A04:LX/26Y;

.field public A05:I

.field public A06:I

.field public final A07:LX/2k1;

.field public A08:LX/0ou;

.field public final A09:LX/19h;

.field public final A0A:LX/1U3;

.field public final A0B:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P6;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A0A:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A0B:LX/1A7;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A07:LX/2k1;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A01:LX/1Cn;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A03:LX/2lg;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/07n;->A09:LX/19h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/07n;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract A0h()LX/255;
.end method

.method public A0i()V
    .locals 0

    invoke-virtual {p0}, LX/07n;->A0k()V

    return-void
.end method

.method public A0j()V
    .locals 3

    invoke-virtual {p0}, LX/07n;->A0k()V

    new-instance v2, LX/0ou;

    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {p0}, LX/07n;->A0h()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0ou;-><init>(Lcom/gbwhatsapq/MediaCard;LX/255;)V

    iput-object v2, p0, LX/07n;->A08:LX/0ou;

    iget-object v1, p0, LX/07n;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0k()V
    .locals 2

    iget-object v1, p0, LX/07n;->A08:LX/0ou;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/07n;->A08:LX/0ou;

    :cond_0
    return-void
.end method

.method public A0l(IIZ)V
    .locals 11

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ChatInfoLayout;

    const v0, 0x7f090648

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, p2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/07n;->A05:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setColor(I)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09092c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [F

    iget v3, p0, LX/07n;->A05:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v8, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v8, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v9, v3

    div-float/2addr v9, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v7, v10, v0

    add-float v6, v10, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/4 v3, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v3, v0

    aput v3, v2, v5

    const/4 v0, 0x1

    aput v7, v2, v0

    const/4 v1, 0x2

    aput v6, v2, v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v6, v0

    aput v6, v2, v1

    invoke-static {v2}, LX/13f;->A00([F)I

    move-result v0

    iput v0, p0, LX/07n;->A06:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/07n;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07n;->A0n(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v10, v8

    if-nez v0, :cond_3

    sub-float/2addr v1, v9

    div-float/2addr v1, v7

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v1, v0

    move v3, v1

    :goto_1
    mul-float/2addr v4, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v7, v1

    goto :goto_0

    :cond_3
    cmpl-float v0, v10, v1

    if-nez v0, :cond_4

    sub-float/2addr v9, v8

    div-float/2addr v9, v7

    add-float/2addr v9, v4

    move v3, v9

    goto :goto_1

    :cond_4
    sub-float/2addr v8, v1

    div-float/2addr v8, v7

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v8, v0

    move v3, v8

    goto :goto_1
.end method

.method public A0m(J)V
    .locals 5

    const v0, 0x7f090855

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090856

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090854

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0n(Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ChatInfoLayout;

    new-instance v5, LX/09V;

    invoke-direct {v5, p1}, LX/09V;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/1jE;

    invoke-direct {v0, p0, v1}, LX/1jE;-><init>(LX/07n;Lcom/gbwhatsapq/ChatInfoLayout;)V

    new-instance v4, LX/09U;

    invoke-direct {v4, v5, v0}, LX/09U;-><init>(LX/09V;LX/09X;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/09V;->A00:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public A0o(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ChatInfoLayout;

    const v0, 0x7f090648

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/07n;->A0n(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic A0p(Lcom/gbwhatsapq/ChatInfoLayout;LX/09Z;)V
    .locals 8

    sget-object v1, LX/09a;->A08:LX/09a;

    iget-object v0, p2, LX/09Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09Y;

    const/16 v1, 0x15

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    iget v6, v3, LX/09Y;->A07:I

    invoke-virtual {p1, v6}, Lcom/gbwhatsapq/ChatInfoLayout;->setColor(I)V

    iput v6, p0, LX/07n;->A05:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {v3}, LX/09Y;->A01()[F

    move-result-object v3

    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, LX/13f;->A00([F)I

    move-result v0

    iput v0, p0, LX/07n;->A06:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/07n;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_0
    new-array v5, v2, [I

    const/high16 v0, 0x66000000

    aput v0, v5, v7

    const v4, 0xffffff

    and-int/2addr v4, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v7

    aput v4, v2, v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f09092c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setColor(I)V

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/07n;->A05:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/07n;->A06:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/07n;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public synthetic A0q(LX/26Y;LX/2Ki;I)V
    .locals 3

    iget-object v2, p0, LX/07n;->A03:LX/2lg;

    new-instance v1, LX/1mC;

    invoke-direct {v1, p0, p3}, LX/1mC;-><init>(LX/07n;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    return-void
.end method

.method public A0r(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const v0, 0x7f0904df

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/MediaCard;

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v11, LX/1jG;

    invoke-direct {v11, v7}, LX/1jG;-><init>(LX/07n;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26Y;

    invoke-static {v9}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v18

    iget-byte v1, v9, LX/1SB;->A0H:B

    const/16 v8, 0x9

    const/16 v10, 0x1c

    const/16 v0, 0x1d

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v3, 0xd

    const/4 v2, 0x2

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v0, :cond_9

    if-eq v1, v8, :cond_0

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_8

    :cond_0
    move-object v1, v9

    check-cast v1, LX/2GE;

    iget v0, v1, LX/2GE;->A00:I

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/07n;->A0B:LX/1A7;

    invoke-static {v0, v1}, LX/2l2;->A01(LX/1A7;LX/2GE;)Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v17

    :goto_1
    iget-byte v10, v9, LX/1SB;->A0H:B

    const/4 v0, 0x1

    if-eq v10, v0, :cond_7

    if-eq v10, v2, :cond_6

    if-eq v10, v4, :cond_5

    if-eq v10, v8, :cond_4

    const v1, 0x7f110266

    if-eq v10, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v7, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v17

    :cond_3
    new-instance v1, LX/1jD;

    invoke-direct {v1, v7, v9}, LX/1jD;-><init>(LX/07n;LX/26Y;)V

    new-instance v0, LX/1jF;

    invoke-direct {v0, v7, v9}, LX/1jF;-><init>(LX/07n;LX/26Y;)V

    new-instance v14, LX/0u0;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/0u0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0u2;LX/0u3;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v1, 0x7f110265

    goto :goto_2

    :cond_5
    const v1, 0x7f110270

    goto :goto_2

    :cond_6
    const v1, 0x7f11025f

    goto :goto_2

    :cond_7
    const v1, 0x7f11026a

    goto :goto_2

    :cond_8
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_1

    :cond_9
    if-eq v1, v3, :cond_c

    if-eq v1, v0, :cond_c

    iget v0, v9, LX/26Y;->A02:I

    if-eqz v0, :cond_b

    iget-object v12, v7, LX/07n;->A0B:LX/1A7;

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-byte v1, v9, LX/1SB;->A0H:B

    if-eq v1, v4, :cond_d

    if-eq v1, v10, :cond_d

    if-eq v1, v3, :cond_a

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :cond_a
    const v0, 0x7f08036f

    invoke-static {v7, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    :cond_b
    iget-object v12, v7, LX/07n;->A0B:LX/1A7;

    iget-wide v0, v9, LX/26Y;->A07:J

    invoke-static {v12, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_c
    const-string v16, " "

    goto :goto_3

    :cond_d
    const v0, 0x7f080370

    invoke-static {v7, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    :cond_e
    const/16 v0, 0xc

    invoke-virtual {v6, v5, v0}, Lcom/gbwhatsapq/MediaCard;->A01(Ljava/util/List;I)V

    invoke-virtual {v6, v11}, Lcom/gbwhatsapq/MediaCard;->setSeeMoreClickListener(LX/0u1;)V

    return-void

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/07n;->A0i()V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/07n;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, LX/2jy;

    invoke-direct {v2, v3, v1}, LX/2jy;-><init>(ZZ)V

    iget-object v1, p0, LX/07n;->A07:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1mB;

    invoke-direct {v0, p0}, LX/1mB;-><init>(LX/07n;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/2J4;->A0M(I)Z

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    invoke-static {p1, v0}, LX/1Te;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1S9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07n;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    iput-object v0, p0, LX/07n;->A04:LX/26Y;

    :cond_2
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0P6;->onDestroy()V

    invoke-virtual {p0}, LX/07n;->A0i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07n;->A0i()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/07n;->A04:LX/26Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/1Te;->A03(Landroid/os/Bundle;LX/1S9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final viewMedia(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/07n;->A04:LX/26Y;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/07n;->A0h()LX/255;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, p1, v0}, Lcom/gbwhatsapq/MediaView;->A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/07n;->A07:LX/2k1;

    iget-object v0, p0, LX/07n;->A04:LX/26Y;

    invoke-static {v0}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v3, p1, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/MediaView;->A03(LX/26Y;LX/255;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
