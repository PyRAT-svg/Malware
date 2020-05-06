.class public Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;
.super Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/2ii;
.implements LX/1PS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;",
        "LX/1PS<",
        "LX/1Ht;",
        ">;",
        "LX/2ii;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1Ht;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1zq;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroid/view/View;

.field public A05:I

.field public final A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:LX/390;

.field public A08:I

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/gbwhatsapq/WaEditText;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:LX/0AV;

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public final A0H:LX/1JZ;

.field public final A0I:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0H:LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0I:LX/1A7;

    invoke-static {}, LX/1zq;->A00()LX/1zq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A01:LX/1zq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A09:Ljava/util/List;

    new-instance v0, LX/2a1;

    invoke-direct {v0, p0}, LX/2a1;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/33m;

    invoke-direct {v0, p0}, LX/33m;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0D:LX/0AV;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0n()V

    return-void
.end method

.method public A0p()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0I:LX/1A7;

    const v1, 0x7f0c0244

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A08:I

    const v0, 0x7f090597

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A04:Landroid/view/View;

    const v0, 0x7f090796

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0G:I

    iget v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A08:I

    div-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1E(I)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A05:I

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0D:LX/0AV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    const v0, 0x7f09077c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/33n;

    invoke-direct {v0, p0}, LX/33n;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    const v0, 0x7f0901da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/33o;

    invoke-direct {v0, p0}, LX/33o;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    new-instance v0, LX/33p;

    invoke-direct {v0, p0, v2}, LX/33p;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/33q;

    invoke-direct {v0, p0}, LX/33q;-><init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    iget-object v0, v0, LX/33k;->A06:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1F(Ljava/util/List;)V

    new-instance v5, LX/390;

    iget-object v6, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    iget-object v0, v0, LX/33k;->A00:LX/24I;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0I:LX/1A7;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/390;-><init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V

    iput-object v5, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    new-instance v1, LX/21t;

    invoke-direct {v1}, LX/21t;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0H:LX/1JZ;

    invoke-virtual {v0, v1, v4}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v0, v1, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v8, v0, LX/24I;->A0S:LX/2iF;

    goto :goto_0
.end method

.method public A1B()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void
.end method

.method public final A1C()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A09:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A02:Ljava/util/List;

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2i3;

    iget-object v0, v5, LX/2i3;->A07:LX/2iK;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2iK;->A00:[LX/1Ht;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A02:Ljava/util/List;

    return-void
.end method

.method public final A1D()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1C()V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1E(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A05:I

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void
.end method

.method public A1F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1C()V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_1
    return-void
.end method

.method public AEz(LX/1PT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1PT<",
            "LX/1Ht;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, LX/1PT;->A00()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A00:Ljava/util/HashSet;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1PT;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/1PT;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1D()V

    return-void
.end method

.method public AFy(LX/2i3;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/33k;->AFy(LX/2i3;)V

    new-instance v3, LX/21u;

    invoke-direct {v3}, LX/21u;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21u;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2i3;->A01()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/21u;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0H:LX/1JZ;

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
