.class public LX/1yx;
.super LX/0AM;
.source ""

# interfaces
.implements LX/1PS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;",
        "LX/1PS<",
        "LX/1H0;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1H7;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:LX/1PT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PT<",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1H7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic A07:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 1

    iput-object p1, p0, LX/1yx;->A07:LX/1HE;

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/1yx;->A01:I

    iput v0, p0, LX/1yx;->A03:I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-boolean v2, p0, LX/1yx;->A00:Z

    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget v0, v0, LX/1HE;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yx;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/1yx;->A03:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0D(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1yx;->A0G(I)LX/1H7;

    move-result-object v0

    iget v0, v0, LX/1H7;->A04:I

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    invoke-static {v0, p2}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c021c

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, p0, v1}, LX/1ys;-><init>(LX/1yx;Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0219

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yr;

    invoke-direct {v0, p0, v1}, LX/1yr;-><init>(LX/1yx;Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c021a

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0, p0, v1}, LX/1yt;-><init>(LX/1yx;Landroid/view/View;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v3, v0, LX/1HE;->A0n:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v1, v0, LX/1HE;->A0C:Z

    const v0, 0x7f0c021b

    if-eqz v1, :cond_4

    const v0, 0x7f0c021e

    :cond_4
    invoke-static {v3, v2, v0, p1, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/1yu;

    invoke-direct {v0, p0, v1}, LX/1yu;-><init>(LX/1yx;Landroid/view/View;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0217

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yw;

    invoke-direct {v0, p0, v1}, LX/1yw;-><init>(LX/1yx;Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/1yx;->A0G(I)LX/1H7;

    move-result-object v7

    iget v1, v7, LX/1H7;->A04:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "shapepicker/onBindViewHolder/invalid state "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/1yw;

    iget-object v4, v1, LX/1yw;->A01:Lcom/gbwhatsapq/doodle/shapepicker/ShapeItemView;

    iget-object v3, v7, LX/1H7;->A02:LX/1H0;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0n:LX/1A7;

    invoke-interface {v3, v0}, LX/1H0;->A4h(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v3, v1, LX/1yw;->A00:LX/1H0;

    invoke-interface {v3}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/doodle/shapepicker/ShapeItemView;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/1yw;->A00:LX/1H0;

    invoke-interface {v2}, LX/1H0;->AHq()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1yx;->A07:LX/1HE;

    invoke-interface {v3}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1HE;->A00(LX/1HE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, LX/1H9;

    invoke-direct {v0}, LX/1H9;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0b:LX/1HD;

    invoke-static {v0, v5, v5, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-interface {v3}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0b:LX/1HD;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1C()Landroid/util/Pair;

    move-result-object v0

    iget v9, v7, LX/1H7;->A00:I

    if-nez v9, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v2, v7, LX/1H7;->A01:I

    rem-int/2addr v2, v8

    iget-object v1, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v0, v1, LX/1HE;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1HE;->A00:Landroid/content/Context;

    invoke-interface {v3, v0, v9}, LX/1H0;->A65(Landroid/content/Context;I)I

    move-result v5

    :cond_3
    shl-int/lit8 v3, v5, 0x1

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v0, v0, LX/1HE;->A0C:Z

    if-nez v0, :cond_0

    iget v0, v7, LX/1H7;->A01:I

    if-ltz v0, :cond_a

    if-nez v2, :cond_a

    sub-int/2addr v3, v1

    invoke-virtual {v4, v1, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0n:LX/1A7;

    invoke-interface {v2, v1, v0, v6}, LX/1H0;->A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;

    move-result-object v2

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget v0, v0, LX/1HE;->A0E:I

    invoke-virtual {v2, v0}, LX/1HM;->A0D(I)V

    invoke-virtual {v2}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget v0, v0, LX/1HE;->A0F:F

    invoke-virtual {v2, v0}, LX/1HM;->A09(F)V

    :cond_7
    new-instance v1, LX/1HA;

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v0, v0, LX/1HE;->A0D:Z

    invoke-direct {v1, v2, v0}, LX/1HA;-><init>(LX/1HM;Z)V

    invoke-virtual {v4, v1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v8, v0, LX/1HE;->A03:LX/1Hx;

    iget-object v4, v0, LX/1HE;->A00:Landroid/content/Context;

    const/4 v3, -0x1

    new-instance v2, LX/1zT;

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v5

    invoke-direct {v2, v1}, LX/1zT;-><init>([I)V

    invoke-virtual {v8, v4, v3, v2}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    check-cast p1, LX/1yt;

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v3, v0, LX/1HE;->A0n:LX/1A7;

    const v2, 0x7f110b44

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/1H7;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1yt;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1yt;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    check-cast p1, LX/1yu;

    iget-object v1, v7, LX/1H7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1yu;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-ltz v0, :cond_b

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_b

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_b
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final A0G(I)LX/1H7;
    .locals 4

    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1H7;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1yx;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance v1, LX/1H7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/1H7;-><init>(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not translate adapter position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0H(LX/2iN;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2iN;",
            ")",
            "Ljava/util/List<",
            "LX/1H7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v0, v3, LX/1HE;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1H7;

    iget-object v1, p1, LX/2iN;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/1HE;->A09(Ljava/util/List;Ljava/util/Collection;)V

    return-object v4
.end method

.method public A0I()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0AN;->A03(II)V

    iget-object v6, v4, LX/1yx;->A07:LX/1HE;

    iget v0, v4, LX/1yx;->A01:I

    const/4 v1, 0x2

    shl-int/lit8 v8, v0, 0x1

    iget-boolean v0, v6, LX/1HE;->A0C:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    iget v0, v6, LX/1HE;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/1HE;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1HE;->A04:LX/1zK;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1zU;->values()[LX/1zU;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_e

    aget-object v7, v14, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    invoke-virtual {v7}, LX/1zU;->A6s()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/1zU;->A53()[[I

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v15, v11, v9

    new-instance v2, LX/1yi;

    iget-object v1, v6, LX/1HE;->A03:LX/1Hx;

    iget-object v0, v6, LX/1HE;->A0T:LX/0xH;

    invoke-direct {v2, v15, v1, v0}, LX/1yi;-><init>([ILX/1Hx;LX/0xH;)V

    new-instance v1, LX/1H7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v7}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget-object v1, v6, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1yi;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-array v2, v0, [LX/1HF;

    sget-object v1, LX/1HF;->A06:LX/1HF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1HF;->A04:LX/1HF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1HF;->A03:LX/1HF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1HF;->A01:LX/1HF;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1HF;->A08:LX/1HF;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1HF;->A05:LX/1HF;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v2}, LX/1HE;->A0A(Ljava/util/List;[LX/1HF;)V

    goto/16 :goto_7

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v6, LX/1HE;->A0D:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/1HE;->A0g:LX/1zO;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1zO;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zO;->A01:Z

    iget-object v2, v1, LX/1HV;->A04:LX/1zM;

    iget-object v1, v2, LX/1zM;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1zM;->A0G()V

    invoke-virtual {v2}, LX/1zM;->A0H()V

    :cond_3
    iget-object v0, v6, LX/1HE;->A0J:LX/1yj;

    iget-object v1, v0, LX/1Pc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v6, LX/1HE;->A0J:LX/1yj;

    invoke-virtual {v0}, LX/1Pc;->A00()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    const v0, 0x7f110337

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1HE;->A0J:LX/1yj;

    invoke-virtual {v0, v8}, LX/1Pc;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H0;

    new-instance v0, LX/1H7;

    invoke-direct {v0, v1, v9, v2}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v9

    goto :goto_2

    :cond_5
    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    const v0, 0x7f110337

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1H7;

    invoke-direct {v0, v7}, LX/1H7;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/1HE;->A0g:LX/1zO;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/1zO;->A01:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/1zO;->A01:Z

    iget-object v1, v1, LX/1HV;->A04:LX/1zM;

    iget-object v0, v1, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1zM;->A0G()V

    invoke-virtual {v1}, LX/1zM;->A0H()V

    :cond_7
    :goto_3
    invoke-static {}, LX/1HG;->A02()[LX/1HF;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1HE;->A0A(Ljava/util/List;[LX/1HF;)V

    iget-boolean v0, v6, LX/1HE;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/1HE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    const v0, 0x7f110a9a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1HE;->A06:Ljava/util/Set;

    invoke-virtual {v6, v5, v0}, LX/1HE;->A09(Ljava/util/List;Ljava/util/Collection;)V

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v6, LX/1HE;->A09:Z

    if-nez v0, :cond_10

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    const v0, 0x7f110a9a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1H7;

    invoke-direct {v0, v7}, LX/1H7;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/1HE;->A0J:LX/1yj;

    invoke-virtual {v0}, LX/1Pc;->A00()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/1HE;->A0D:Z

    if-eqz v0, :cond_a

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    const v0, 0x7f110337

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1HE;->A0J:LX/1yj;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/1Pc;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H0;

    new-instance v1, LX/1H7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v7}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1HF;->values()[LX/1HF;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_10

    aget-object v7, v15, v13

    iget-boolean v0, v6, LX/1HE;->A0D:Z

    if-eqz v0, :cond_b

    new-instance v2, LX/1H7;

    iget-object v1, v6, LX/1HE;->A0n:LX/1A7;

    iget v0, v7, LX/1HF;->sectionResId:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v12, v7, LX/1HF;->shapeData:[LX/1H0;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v10, v11, :cond_d

    aget-object v8, v12, v10

    new-instance v7, LX/1H7;

    iget-boolean v2, v6, LX/1HE;->A0D:Z

    invoke-interface {v8, v2}, LX/1H0;->A6J(Z)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_c

    move v0, v9

    :cond_c
    invoke-direct {v7, v8, v1, v0}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    iget-object v6, v6, LX/1HE;->A04:LX/1zK;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/1zK;->A01:[I

    array-length v1, v0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget-object v0, v6, LX/1HV;->A04:LX/1zM;

    iput-object v8, v0, LX/1zM;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1zM;->A0G()V

    invoke-virtual {v0}, LX/1zM;->A0H()V

    :cond_10
    :goto_7
    iput-object v5, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v4, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0AN;->A02(II)V

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/1yx;->A0K()V

    :cond_11
    return-void
.end method

.method public final A0J()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/1yx;->A03:I

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-boolean v0, v0, LX/1HE;->A0D:Z

    if-le v1, v0, :cond_0

    iget v1, p0, LX/1yx;->A03:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1yx;->A03:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 7

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0g:LX/1zO;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v0, p0, LX/1yx;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v6, v0, LX/1HE;->A0g:LX/1zO;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget-object v0, v6, LX/1zO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/1zO;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v6, LX/1zO;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/1HV;->A04:LX/1zM;

    iput-object v1, v0, LX/1zM;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1zM;->A0G()V

    invoke-virtual {v0}, LX/1zM;->A0H()V

    :cond_3
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1yx;->A0J()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v2, v1}, LX/0AN;->A03(II)V

    invoke-virtual {p0}, LX/1yx;->A0K()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sticker pack id "

    const-string v0, " is not contained in data set"

    invoke-static {v1, p1, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AEz(LX/1PT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1PT<",
            "LX/1H0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1yx;->A05:LX/1PT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1yx;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/1PT;->A00()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1PT;->A00()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, LX/1PT;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H0;

    iget-object v0, p0, LX/1yx;->A07:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1yx;->A02:Ljava/util/List;

    new-instance v1, LX/1H7;

    iget-object v0, p1, LX/1PT;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H0;

    invoke-direct {v1, v0, v4, v4}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/1yx;->A02:Ljava/util/List;

    new-instance v2, LX/1H7;

    iget-object v1, p0, LX/1yx;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0AM;->A01()V

    :cond_2
    return-void
.end method
