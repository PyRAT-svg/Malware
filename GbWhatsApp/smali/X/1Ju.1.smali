.class public LX/1Ju;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public A01:[Z

.field public A02:I

.field public A03:LX/22I;

.field public A04:LX/1K0;

.field public A05:[Landroid/graphics/Bitmap;

.field public A06:LX/22H;

.field public A07:[Z

.field public A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1K0;LX/1A7;LX/22I;I[Landroid/graphics/Bitmap;[Z[ZLX/22H;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ju;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Ju;->A04:LX/1K0;

    iput-object p3, p0, LX/1Ju;->A08:LX/1A7;

    iput-object p4, p0, LX/1Ju;->A03:LX/22I;

    iput p5, p0, LX/1Ju;->A02:I

    iput-object p6, p0, LX/1Ju;->A05:[Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/1Ju;->A07:[Z

    iput-object p8, p0, LX/1Ju;->A01:[Z

    iput-object p9, p0, LX/1Ju;->A06:LX/22H;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/1Ju;->A02:I

    add-int/lit8 v4, v5, -0x1

    if-nez v5, :cond_0

    iget-object v0, p0, LX/1Ju;->A04:LX/1K0;

    iget-object v2, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Ju;->A05:[Landroid/graphics/Bitmap;

    aget-object v3, v0, v4

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/1Ju;->A07:[Z

    aget-boolean v0, v1, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ju;->A04:LX/1K0;

    iget-object v0, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v5}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v0

    xor-int/2addr v0, v2

    aput-boolean v0, v1, v4

    :cond_1
    iget-object v0, p0, LX/1Ju;->A05:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v4

    return-object v2

    :cond_2
    iget-object v0, p0, LX/1Ju;->A04:LX/1K0;

    iget-object v0, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0, v5, v2}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1Ju;->A05:[Landroid/graphics/Bitmap;

    aput-object v2, v0, v4

    iget-object v1, p0, LX/1Ju;->A07:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v4

    return-object v2

    :cond_3
    const-string v0, "FilterPreviewAdapter/onBindViewHolder/onPostExecute/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1Ju;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Ju;->A04:LX/1K0;

    iget-object v0, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ju;->A06:LX/22H;

    iget-object v0, v0, LX/22H;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1Ju;->A06:LX/22H;

    iget-object v2, v0, LX/22H;->A01:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1Ju;->A06:LX/22H;

    iget-object v3, v0, LX/22H;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/1Ju;->A08:LX/1A7;

    iget v1, p0, LX/1Ju;->A02:I

    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->filterNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ju;->A06:LX/22H;

    iget-object v0, v1, LX/22H;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ju;->A04:LX/1K0;

    iput-object v0, p0, LX/1Ju;->A03:LX/22I;

    iput-object v0, p0, LX/1Ju;->A06:LX/22H;

    iput-object v0, p0, LX/1Ju;->A07:[Z

    iput-object v0, p0, LX/1Ju;->A05:[Landroid/graphics/Bitmap;

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, LX/1Ju;->A02:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/1Ju;->A01:[Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, LX/1Ju;->A03:LX/22I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0AM;->A02(I)V

    goto :goto_0
.end method
