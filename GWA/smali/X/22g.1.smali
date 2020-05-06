.class public LX/22g;
.super LX/0AM;
.source ""

# interfaces
.implements LX/0yF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/22i;",
        ">;",
        "LX/0yF<",
        "LX/22d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public A01:I

.field public final synthetic A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/22g;->A00:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    iput v0, p0, LX/22g;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A07:I

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    new-instance v2, LX/22i;

    iget-object v1, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A15()LX/2Fh;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/22i;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/2Fh;)V

    return-object v2
.end method

.method public A0F(LX/0Ao;I)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/22i;

    iget v2, p0, LX/22g;->A01:I

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, LX/22g;->A01:I

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0Ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ae;->A01(I)LX/0Ad;

    move-result-object v0

    iput v3, v0, LX/0Ad;->A02:I

    iget-object v2, v0, LX/0Ad;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0, p2}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v6

    iget-object v4, v7, LX/0Ao;->A00:Landroid/view/View;

    check-cast v4, LX/2Fh;

    invoke-virtual {v4, v6}, LX/2Fh;->setMediaItem(LX/1Kc;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A09:LX/1L8;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L4;

    invoke-virtual {v2, v0}, LX/1L8;->A03(LX/1L4;)Z

    if-eqz v6, :cond_2

    new-instance v5, LX/22e;

    invoke-direct {v5, p0, v4, v7, v6}, LX/22e;-><init>(LX/22g;LX/2Fh;LX/22i;LX/1Kc;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX/22f;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/22f;-><init>(LX/22g;LX/2Fh;LX/1L4;LX/1Kc;LX/22i;)V

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A09:LX/1L8;

    invoke-virtual {v0, v5, v2}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1C(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Fh;->setChecked(Z)V

    :goto_1
    iget-boolean v0, p0, LX/22g;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/22g;->A03:Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Ki;

    invoke-direct {v0, p0, v4}, LX/1Ki;-><init>(LX/22g;LX/2Fh;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0B:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2Fh;->setChecked(Z)V

    goto :goto_1
.end method

.method public A4j(I)I
    .locals 1

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    iget v0, v0, LX/1LE;->count:I

    return v0
.end method

.method public A5I()I
    .locals 1

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5J(I)J
    .locals 4

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public A9Y(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/22d;

    iget-object v1, p1, LX/22d;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, LX/1LE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAa(Landroid/view/ViewGroup;)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0194

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/22d;

    invoke-direct {v0, v1}, LX/22d;-><init>(Landroid/view/View;)V

    return-object v0
.end method
