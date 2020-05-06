.class public LX/390;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/39V;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public A03:J

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/2iF;

.field public A06:LX/2ii;

.field public final A07:LX/2ii;

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;",
            "Landroid/content/Context;",
            "LX/2iF;",
            "LX/1A7;",
            "LX/2ii;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/390;->A04:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/390;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/390;->A00:Z

    iput v0, p0, LX/390;->A01:I

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/390;->A02:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/390;->A09:LX/1A7;

    iput-object p3, p0, LX/390;->A05:LX/2iF;

    iput-object p5, p0, LX/390;->A07:LX/2ii;

    invoke-virtual {p0, p1}, LX/390;->A0G(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 4

    iget-boolean v0, p0, LX/0AM;->A00:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/390;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/390;->A04:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/390;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    new-instance v0, LX/39V;

    iget-object v1, p0, LX/390;->A05:LX/2iF;

    iget-object v2, p0, LX/390;->A09:LX/1A7;

    iget-object v3, p0, LX/390;->A02:Landroid/view/LayoutInflater;

    iget-object v5, p0, LX/390;->A07:LX/2ii;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/39V;-><init>(LX/2iF;LX/1A7;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/2ii;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 10

    check-cast p1, LX/39V;

    iget-object v0, p0, LX/390;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    iget-boolean v1, p0, LX/390;->A00:Z

    iget-boolean v0, p1, LX/39V;->A02:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p1, LX/39V;->A02:Z

    if-nez v1, :cond_5

    iget-object v0, p1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    :cond_0
    :goto_0
    iget v4, p0, LX/390;->A01:I

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/39V;->A03:LX/2i3;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2i3;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v3, p1, LX/39V;->A03:LX/2i3;

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1X6;->setImageResource(I)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    new-instance v0, LX/2hL;

    invoke-direct {v0, p0, v3}, LX/2hL;-><init>(LX/390;LX/2i3;)V

    iput-object v0, p1, LX/39V;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/39U;

    invoke-direct {v0, p1, v3}, LX/39U;-><init>(LX/39V;LX/2i3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    iget-object v0, p1, LX/39V;->A01:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f080429

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p1, LX/0Ao;->A00:Landroid/view/View;

    iget-object v1, p1, LX/39V;->A07:LX/1A7;

    const v0, 0x7f110b08

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, p1, LX/39V;->A04:LX/2iF;

    iget-object v5, p1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, LX/38v;

    invoke-direct {v9, p1}, LX/38v;-><init>(LX/39V;)V

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/2iF;->A06(LX/2i3;ILandroid/widget/ImageView;IIZLX/2iC;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/390;->A08:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2i3;

    iget-object v1, p0, LX/390;->A04:Ljava/util/HashMap;

    iget-object v0, v4, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/390;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/390;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/390;->A04:Ljava/util/HashMap;

    iget-object v0, v4, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
