.class public abstract Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;
.super LX/28a;
.source ""


# static fields
.field public static final A0J:Landroid/graphics/Bitmap;

.field public static final A0K:LX/1Kk;


# instance fields
.field public A00:LX/0AM;

.field public final A01:LX/1ut;

.field public final A02:Landroid/database/ContentObserver;

.field public final A03:Landroid/os/Handler;

.field public A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

.field public A05:LX/1Kg;

.field public A06:LX/1Kh;

.field public A07:I

.field public A08:LX/1Kd;

.field public A09:LX/1L8;

.field public A0A:Landroid/view/View;

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/19a;

.field public A0E:I

.field public final A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1LE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/19h;

.field public final A0H:LX/1U3;

.field public final A0I:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    new-instance v0, LX/22j;

    invoke-direct {v0, v1}, LX/22j;-><init>(LX/1Kf;)V

    sput-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Kk;

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance v0, LX/22k;

    invoke-direct {v0, v1}, LX/22k;-><init>(LX/1Kf;)V

    sput-object v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Kk;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0H:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0I:LX/1A7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Kf;

    invoke-direct {v0, p0, v1}, LX/1Kf;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A02:Landroid/database/ContentObserver;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A01:LX/1ut;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0D:LX/19a;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/19h;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0152

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s()V
    .locals 3

    const-string v0, "mediagalleryfragmentbase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A05:LX/1Kg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A05:LX/1Kg;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A06:LX/1Kh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A06:LX/1Kh;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A09:LX/1L8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1L8;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A09:LX/1L8;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A02:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1Kd;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->close()V

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A07:I

    return-void
.end method

.method public A0u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A16()V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060101

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0B:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0E:I

    iget-object v2, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090594

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0A:Landroid/view/View;

    const v0, 0x7f0903f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    new-instance v1, LX/22g;

    invoke-direct {v1, p0}, LX/22g;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    const v0, 0x7f090779

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0I:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->setRtl(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08017f

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0I:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0192

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090341

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/0yh;->A02(Landroid/widget/TextView;)V

    sget-object v1, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Kk;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0I:LX/1A7;

    invoke-interface {v1, v0}, LX/1Kk;->A5A(LX/1A7;)Ljava/text/Format;

    move-result-object v1

    new-instance v0, LX/22N;

    invoke-direct {v0, p0, v2, v1}, LX/22N;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/1LB;)V

    new-instance v4, LX/1L8;

    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A01:LX/1ut;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v2, v1}, LX/1L8;-><init>(LX/1ut;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A09:LX/1L8;

    return-void
.end method

.method public A12()Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public A13(Landroid/net/Uri;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2Fh;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2Fh;

    invoke-virtual {v0}, LX/2Fh;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A14()LX/1Kj;
.end method

.method public abstract A15()LX/2Fh;
.end method

.method public final A16()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A17(I)V
    .locals 9

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0D:LX/19a;

    iget-object v6, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0I:LX/1A7;

    const v5, 0x7f0f0053

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract A18(LX/1Kc;LX/2Fh;)V
.end method

.method public A19(Z)V
    .locals 2

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A1A(ZZ)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A05:LX/1Kg;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A05:LX/1Kg;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A06:LX/1Kh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A06:LX/1Kh;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A02:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1Kd;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->close()V

    iput-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A19(Z)V

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A07:I

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A14()LX/1Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/1Kg;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A14()LX/1Kj;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, LX/1Kg;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/1Kj;Z)V

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A05:LX/1Kg;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0H:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract A1B()Z
.end method

.method public abstract A1C(I)Z
.end method

.method public abstract A1D(LX/1Kc;LX/2Fh;)Z
.end method
