.class public LX/19G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public A01:LX/2lr;

.field public final A02:Lcom/gbwhatsapq/WaButton;

.field public final A03:Landroid/view/View;

.field public A04:LX/2lr;

.field public final A05:LX/2Q3;

.field public A06:LX/26Y;

.field public final A07:Lcom/gbwhatsapq/CircularProgressBar;

.field public A08:LX/2lr;

.field public final A09:LX/0xE;

.field public final A0A:LX/2PM;

.field public A0B:Landroid/view/View;

.field public final A0C:LX/2iF;

.field public final A0D:Lcom/whatsapp/stickers/StickerView;

.field public final A0E:LX/0yp;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2iF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A09:LX/0xE;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A0E:LX/0yp;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A0G:LX/1A7;

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A05:LX/2Q3;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A0A:LX/2PM;

    new-instance v0, LX/1x8;

    invoke-direct {v0, p0}, LX/1x8;-><init>(LX/19G;)V

    iput-object v0, p0, LX/19G;->A01:LX/2lr;

    new-instance v0, LX/1x9;

    invoke-direct {v0, p0}, LX/1x9;-><init>(LX/19G;)V

    iput-object v0, p0, LX/19G;->A04:LX/2lr;

    new-instance v0, LX/1xA;

    invoke-direct {v0, p0}, LX/1xA;-><init>(LX/19G;)V

    iput-object v0, p0, LX/19G;->A08:LX/2lr;

    new-instance v0, LX/1xB;

    invoke-direct {v0, p0}, LX/1xB;-><init>(LX/19G;)V

    iput-object v0, p0, LX/19G;->A0F:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/19G;->A0B:Landroid/view/View;

    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0906b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v1, p0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/19G;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/19G;->A03:Landroid/view/View;

    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaButton;

    iput-object v0, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iput-object p2, p0, LX/19G;->A0C:LX/2iF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v0, p0, LX/19G;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/19G;->A03:Landroid/view/View;

    iget-object v8, p0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v9, p0, LX/19G;->A00:Landroid/widget/ImageView;

    iget-object v10, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/19G;->A0G:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/19G;->A06:LX/26Y;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iget-object v1, p0, LX/19G;->A0G:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    const v0, 0x7f0800f8

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iget-object v0, p0, LX/19G;->A08:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/19G;->A08:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iget-object v2, p0, LX/19G;->A0G:LX/1A7;

    iget-wide v0, v1, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/1SG;->A0A(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    const v0, 0x7f0800d3

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iget-object v0, p0, LX/19G;->A04:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/19G;->A04:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 9

    iget-object v0, p0, LX/19G;->A06:LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/19G;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LX/19G;->A03:Landroid/view/View;

    iget-object v6, p0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v7, p0, LX/19G;->A00:Landroid/widget/ImageView;

    iget-object v8, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    invoke-static/range {v3 .. v8}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v3, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/19G;->A0G:LX/1A7;

    const v0, 0x7f110534

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    iget-object v0, p0, LX/19G;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/19G;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/19G;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 6

    iget-object v1, p0, LX/19G;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/19G;->A03:Landroid/view/View;

    iget-object v3, p0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v4, p0, LX/19G;->A00:Landroid/widget/ImageView;

    iget-object v5, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/19G;->A02:Lcom/gbwhatsapq/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/19G;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic A03(LX/0u7;Z)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0u7;->A09:Z

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/19G;->A0F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A04(LX/3Ek;Z)V
    .locals 10

    iput-object p1, p0, LX/19G;->A06:LX/26Y;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, LX/2i3;->A00(LX/3Ek;)LX/2i3;

    move-result-object v4

    iget-object v2, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/19G;->A0G:LX/1A7;

    const v0, 0x7f110b08

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2i3;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/26Y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/19G;->A0C:LX/2iF;

    iget-object v5, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const/4 v8, 0x1

    new-instance v9, LX/1wQ;

    invoke-direct {v9, p0, v2}, LX/1wQ;-><init>(LX/19G;LX/0u7;)V

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    :goto_0
    iget-object v0, p0, LX/19G;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/0u7;->A09:Z

    iget-object v1, p0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080452

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    goto :goto_0
.end method
