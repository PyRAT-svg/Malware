.class public LX/2En;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:LX/18t;

.field public final A01:LX/15c;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/1CZ;

.field public final A04:LX/15u;

.field public final A05:[Landroid/widget/ImageView;

.field public final A06:LX/1El;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26U;LX/15u;LX/18t;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, LX/2En;->A06:LX/1El;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, LX/2En;->A01:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/2En;->A03:LX/1CZ;

    iput-object p3, p0, LX/2En;->A04:LX/15u;

    iput-object p4, p0, LX/2En;->A00:LX/18t;

    const v0, 0x7f090976

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2En;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v2, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    const v0, 0x7f09065e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f090996

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2En;->A08:Landroid/widget/TextView;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/2En;->A02:Landroid/widget/LinearLayout;

    new-instance v1, LX/1we;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1we;-><init>(LX/2En;LX/197;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2En;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/1wY;->A0P()V

    invoke-virtual {p0}, LX/2En;->A0p()V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/2En;->A0p()V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2En;->getFMessage()LX/26U;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2En;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 11

    invoke-virtual {p0}, LX/2En;->getFMessage()LX/26U;

    move-result-object v4

    invoke-virtual {v4}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, LX/2En;->A00:LX/18t;

    iget-object v7, p0, LX/2En;->A07:Landroid/widget/TextView;

    iget-object v8, v4, LX/1SB;->A0F:LX/1S9;

    new-instance v9, LX/1wS;

    invoke-direct {v9, p0}, LX/1wS;-><init>(LX/2En;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, LX/18t;->A03:LX/18r;

    iget-object v0, v5, LX/18r;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18o;

    iget-object v0, v1, LX/18o;->A03:Landroid/view/View;

    if-ne v0, v7, :cond_0

    iget-object v0, v5, LX/18r;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/18t;->A03:LX/18r;

    new-instance v5, LX/18o;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/18o;-><init>(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;LX/18q;LX/18n;)V

    iget-object v0, v0, LX/18r;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/18t;->A04:LX/18s;

    if-nez v0, :cond_2

    new-instance v1, LX/18s;

    iget-object v0, v2, LX/18t;->A03:LX/18r;

    invoke-direct {v1, v2, v0}, LX/18s;-><init>(LX/18t;LX/18r;)V

    iput-object v1, v2, LX/18t;->A04:LX/18s;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/2En;->A0q(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-nez v0, :cond_7

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2En;->A03:LX/1CZ;

    iget-object v0, v4, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    iget-object v1, p0, LX/2En;->A06:LX/1El;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/2addr v2, v6

    iget-object v1, p0, LX/1wY;->A0N:LX/0t0;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A0M(LX/2MR;)Z

    move-result v4

    xor-int/2addr v4, v6

    and-int/2addr v4, v2

    :goto_2
    iget-object v1, v7, LX/1FH;->A0I:LX/1FF;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v4, v0

    iget-object v1, p0, LX/2En;->A06:LX/1El;

    const-class v0, LX/255;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    and-int/2addr v4, v6

    :goto_3
    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v4, :cond_9

    iget-object v0, p0, LX/2En;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2En;->A08:Landroid/widget/TextView;

    new-instance v0, LX/1we;

    invoke-direct {v0, p0, v3}, LX/1we;-><init>(LX/2En;LX/197;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2En;->A03:LX/1CZ;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/2En;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0q(ILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/00B;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/2En;->A04:LX/15u;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00B;

    iget-object v0, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, LX/15u;->A01(LX/00B;Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2En;->A05:[Landroid/widget/ImageView;

    aget-object v2, v0, v3

    iget-object v1, p0, LX/2En;->A01:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/1wY;->A17:LX/1A7;

    const v4, 0x7f0f0015

    int-to-long v2, v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2En;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A0G:LX/1Hx;

    invoke-static {v3, v2, v1, v0}, LX/01a;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LX/2En;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/2En;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/1wY;->A17:LX/1A7;

    const v4, 0x7f0f0050

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a1

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2En;->getFMessage()LX/26U;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26U;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26U;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a2

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26U;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
