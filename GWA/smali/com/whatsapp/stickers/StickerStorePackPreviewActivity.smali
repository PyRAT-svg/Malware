.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2hx;
.implements LX/2hu;
.implements LX/19S;


# instance fields
.field public final A00:LX/1xK;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public final A05:LX/0Ac;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/whatsapp/stickers/StickerView;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0C:I

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/view/View;

.field public A0F:Ljava/lang/String;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0K:Landroid/view/View;

.field public A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public A0M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:LX/2iF;

.field public final A0O:LX/2iL;

.field public final A0P:LX/395;

.field public A0Q:LX/2iO;

.field public A0R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:LX/397;

.field public final A0T:LX/2iX;

.field public final A0U:LX/2ih;

.field public final A0V:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/395;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/1U3;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2iF;

    sget-object v0, LX/1xK;->A01:LX/1xK;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:LX/1xK;

    new-instance v0, LX/39J;

    invoke-direct {v0, p0}, LX/39J;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2iL;

    new-instance v0, LX/39K;

    invoke-direct {v0, p0}, LX/39K;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:LX/0Ac;

    new-instance v0, LX/39L;

    invoke-direct {v0, p0}, LX/39L;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/2iX;

    new-instance v0, LX/2ik;

    invoke-direct {v0, p0}, LX/2ik;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v6, v0, LX/2iO;->A02:LX/2iN;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v6, LX/2iN;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:Landroid/widget/TextView;

    iget-object v0, v6, LX/2iN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110b35

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v6, LX/2iN;->A0I:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/2iN;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    const/4 v11, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/2iN;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2iN;->A0C:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v6}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/2iN;->A03()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v6}, LX/2iN;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A03()LX/2js;

    move-result-object v3

    invoke-virtual {v6}, LX/2iN;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    :goto_0
    iget-wide v2, v6, LX/2iN;->A0J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_e

    if-nez v11, :cond_e

    :goto_1
    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v2, v3}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    if-nez v9, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    if-nez v11, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/view/View;

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    const v0, 0x7f08044d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b11

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b12

    :goto_3
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    const v0, 0x7f08044e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b03

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b2c

    goto :goto_3

    :cond_c
    const v0, 0x7f08044d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b2e

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    new-instance v2, LX/39T;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Landroid/widget/ImageView;

    iget-object v0, v6, LX/2iN;->A08:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/39T;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, LX/2ih;->A0L(LX/2iN;LX/2io;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0g(LX/2iN;)V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iput-object p1, v1, LX/2iO;->A02:LX/2iN;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    new-instance v1, LX/38u;

    invoke-direct {v1, p0, p1}, LX/38u;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/2iN;)V

    new-instance v2, LX/2il;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    invoke-direct {v2, v1, v0}, LX/2il;-><init>(LX/2hz;LX/2ih;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/1U3;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2iN;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:Ljava/util/Map;

    iget-object v1, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    if-nez v0, :cond_1

    new-instance v2, LX/397;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A03()LX/2js;

    move-result-object v3

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v5, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2iF;

    const v6, 0x7f080463

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-direct/range {v2 .. v10}, LX/397;-><init>(LX/2js;LX/1A7;LX/2iF;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/2iX;

    iput-object v0, v2, LX/397;->A0B:LX/2iX;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iput-object v0, v1, LX/397;->A0A:LX/2iO;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    return-void
.end method

.method public AAT(LX/1IL;)V
    .locals 1

    iget-boolean v0, p1, LX/1IL;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method

.method public AFf(LX/2i3;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    invoke-virtual {v0}, LX/397;->A0G()V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    invoke-virtual {v0, v2}, LX/0AM;->A02(I)V

    return-void
.end method

.method public AFs(LX/2i3;)V
    .locals 3

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110b06

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    invoke-virtual {v0, v2}, LX/0AM;->A02(I)V

    return-void
.end method

.method public AFz(LX/2i3;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/397;

    invoke-virtual {v0, v2}, LX/0AM;->A02(I)V

    return-void
.end method

.method public AGg(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    return-void
.end method

.method public AGh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StickerStorePackPreviewActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c024a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Ljava/lang/String;

    new-instance v0, LX/2iO;

    invoke-direct {v0}, LX/2iO;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/395;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2iL;

    invoke-virtual {v1, v0}, LX/395;->A02(LX/2iL;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Ljava/lang/String;

    new-instance v0, LX/38w;

    invoke-direct {v0, p0}, LX/38w;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2ih;->A0M(Ljava/lang/String;ZLX/2iS;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v3, p0, LX/2M4;->A03:Landroid/view/View;

    const v0, 0x7f090921

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/BidiToolbar;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b36

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b0f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2hk;

    invoke-direct {v0, p0}, LX/2hk;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09029b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0904a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Landroid/view/View;

    const v0, 0x7f0905cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0905cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0905ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0905c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:Landroid/view/View;

    const v0, 0x7f0905cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f0902ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f0900f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroid/view/View;

    const v0, 0x7f09088a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    const v0, 0x7f0902b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/view/View;

    const v0, 0x7f090280

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f090892

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/view/View;

    new-instance v0, LX/39M;

    invoke-direct {v0, p0}, LX/39M;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    new-instance v0, LX/39N;

    invoke-direct {v0, p0}, LX/39N;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f090894

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:LX/0Ac;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f090893

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:LX/1xK;

    invoke-virtual {v0, p0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/395;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2iL;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:LX/1xK;

    invoke-virtual {v0, p0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
