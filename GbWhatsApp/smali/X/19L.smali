.class public LX/19L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/LinearLayout;

.field public A02:LX/26Y;

.field public A03:F

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/19G;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A09:LX/2IU;


# direct methods
.method public constructor <init>(LX/2IU;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/19L;->A09:LX/2IU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090886

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f09025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/19L;->A00:Landroid/widget/TextView;

    const v0, 0x7f09085c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/19L;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/19G;

    iget-object v0, p1, LX/2IU;->A06:LX/2iF;

    invoke-direct {v1, p2, v0}, LX/19G;-><init>(Landroid/view/View;LX/2iF;)V

    iput-object v1, p0, LX/19L;->A07:LX/19G;

    const v0, 0x7f090269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/19L;->A01:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/19L;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/19I;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/19I;-><init>(LX/19L;Landroid/content/Context;)V

    iput-object v1, p0, LX/19L;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/19L;->A04:Landroid/view/View;

    new-instance v0, LX/18d;

    invoke-direct {v0, p0}, LX/18d;-><init>(LX/19L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/19L;->A04:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/26Y;Z)V
    .locals 7

    iput-object p1, p0, LX/19L;->A02:LX/26Y;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/19L;->A00()V

    iget-object v1, p0, LX/19L;->A04:Landroid/view/View;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_d

    iget-object v1, p0, LX/19L;->A07:LX/19G;

    move-object v0, p1

    check-cast v0, LX/3Ek;

    invoke-virtual {v1, v0, p2}, LX/19G;->A04(LX/3Ek;Z)V

    iget-object v3, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/19L;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    iget-object v4, v0, LX/1wY;->A17:LX/1A7;

    iget-object v0, v0, LX/1wY;->A11:LX/19d;

    invoke-static {v0, p1}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/19L;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/19L;->A05:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/19L;->A05:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/19L;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    iget-object v4, v0, LX/1wY;->A17:LX/1A7;

    iget-object v1, p0, LX/19L;->A05:Landroid/widget/ImageView;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A0G:I

    invoke-static {v4, v1, v5, v0}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v1, p0, LX/19L;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/19L;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/19L;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    :cond_1
    iget-object v1, p0, LX/19L;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, LX/1wY;->getStarDrawable()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/19L;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/19L;->A06:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget v1, p1, LX/1SB;->A0d:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_9

    const v1, 0x7f080379

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-boolean v0, v3, LX/0u7;->A0V:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0u7;->A0O:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/19L;->A07:LX/19G;

    invoke-virtual {v0}, LX/19G;->A01()V

    :goto_3
    iget-object v1, p0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/18e;

    invoke-direct {v0, p0, v2, p1}, LX/18e;-><init>(LX/19L;LX/0qY;LX/26Y;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0u7;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/1SB;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/19L;->A07:LX/19G;

    invoke-virtual {v0}, LX/19G;->A02()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/19L;->A07:LX/19G;

    invoke-virtual {v0}, LX/19G;->A00()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_a

    const v1, 0x7f08037d

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    const v1, 0x7f080384

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    if-nez v0, :cond_3

    const v1, 0x7f08037b

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/19L;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/19L;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
