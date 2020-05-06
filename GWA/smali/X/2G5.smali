.class public final LX/2G5;
.super LX/24W;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Oo;

.field public final A02:Landroid/view/ViewGroup;

.field public A03:LX/1Oy;

.field public final A04:LX/1PD;

.field public A05:I

.field public final A06:LX/1P5;

.field public final A07:Landroid/view/View;

.field public A08:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/1JZ;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(LX/1Oo;LX/1JZ;LX/19a;LX/1A7;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1P5;IZ)V
    .locals 4

    invoke-direct {p0, p4, p5, p6}, LX/24W;-><init>(LX/1A7;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/2G5;->A01:LX/1Oo;

    iput-object p2, p0, LX/2G5;->A0B:LX/1JZ;

    iput-object p4, p0, LX/2G5;->A0C:LX/1A7;

    iput-object p7, p0, LX/2G5;->A06:LX/1P5;

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f09085a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0904a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2G5;->A07:Landroid/view/View;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f090992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    iput-boolean p9, p0, LX/2G5;->A00:Z

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1PD;

    invoke-direct {v0, v1}, LX/1PD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2G5;->A04:LX/1PD;

    iget-object v3, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/1PD;->A02:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2G5;->A04:LX/1PD;

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 14

    iget-object v0, p0, LX/2G5;->A03:LX/1Oy;

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/2G5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2G5;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v2, LX/24g;

    invoke-direct {v2, p0}, LX/24g;-><init>(LX/2G5;)V

    new-instance v1, LX/1P8;

    invoke-direct {v1, p0}, LX/1P8;-><init>(LX/2G5;)V

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2G5;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2G5;->A0C:LX/1A7;

    const v0, 0x7f11045a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2G5;->A03:LX/1Oy;

    iget-object v2, v0, LX/1Oy;->A05:LX/1Ox;

    iget-boolean v0, p0, LX/2G5;->A00:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/1Ox;->A02:I

    if-lez v1, :cond_2

    iget v0, v2, LX/1Ox;->A00:I

    if-lez v0, :cond_2

    int-to-double v4, v1

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/2G5;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xcccccc

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2G5;->A04:LX/1PD;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/2G5;->A01:LX/1Oo;

    iget-object v0, p0, LX/2G5;->A03:LX/1Oy;

    iget-object v0, v0, LX/1Oy;->A05:LX/1Ox;

    iget-object v1, v0, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1Oo;->A02(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2G5;->A03:LX/1Oy;

    iget-object v0, v1, LX/1Oy;->A03:LX/1Ox;

    iget-object v8, v0, LX/1Ox;->A01:Ljava/lang/String;

    iput-object v8, p0, LX/2G5;->A09:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v2, p0, LX/2G5;->A01:LX/1Oo;

    iget v10, v1, LX/1Oy;->A04:I

    new-instance v13, LX/246;

    invoke-direct {v13, p0}, LX/246;-><init>(LX/2G5;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v2, LX/1Oo;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A05()LX/1Od;

    move-result-object v12

    invoke-virtual {v12, v8}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v13, v8, v1, v0}, LX/1Om;->ABm(Ljava/lang/String;Ljava/io/File;[B)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/2G5;->A08:Landroid/os/AsyncTask;

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/1Oo;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LX/24M;

    iget-object v4, v2, LX/1Oo;->A01:LX/0rF;

    iget-object v5, v2, LX/1Oo;->A0B:LX/1JZ;

    iget-object v6, v2, LX/1Oo;->A05:LX/19V;

    iget-object v7, v2, LX/1Oo;->A08:LX/19e;

    const/4 v9, 0x0

    iget-object v11, v2, LX/1Oo;->A07:LX/19d;

    invoke-direct/range {v3 .. v13}, LX/24M;-><init>(LX/0rF;LX/1JZ;LX/19V;LX/19e;Ljava/lang/String;ZILX/19d;LX/1Od;LX/1Om;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_1
.end method

.method public A0M()V
    .locals 3

    iget-object v1, p0, LX/2G5;->A08:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2G5;->A08:Landroid/os/AsyncTask;

    :cond_0
    iget-object v1, p0, LX/2G5;->A04:LX/1PD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1PD;->A00:LX/2uq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2uq;->A03()V

    iput-object v2, v1, LX/1PD;->A00:LX/2uq;

    iget-object v0, v1, LX/1PD;->A01:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v2, p0, LX/2G5;->A09:Ljava/lang/String;

    return-void
.end method

.method public A0Q(LX/1Oy;I)V
    .locals 0

    iput-object p1, p0, LX/2G5;->A03:LX/1Oy;

    iput p2, p0, LX/2G5;->A05:I

    return-void
.end method

.method public synthetic A0R(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2G5;->A08:Landroid/os/AsyncTask;

    if-nez p2, :cond_0

    const-string v0, "gif/preview/holder file is null for "

    invoke-static {v0, p1}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2G5;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    array-length v1, p3

    sget-object v0, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p0, LX/2G5;->A04:LX/1PD;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PD;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/2G5;->A0A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
