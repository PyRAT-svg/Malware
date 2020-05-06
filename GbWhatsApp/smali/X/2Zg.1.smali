.class public LX/2Zg;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/15c;

.field public final A02:LX/1CZ;

.field public A03:LX/15u;

.field public final A04:LX/15v;

.field public final A05:LX/1Cn;

.field public final A06:LX/2Ur;

.field public final A07:LX/1Rg;

.field public final A08:LX/1Rh;

.field public A09:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Lcom/gbwhatsapq/WaTextView;

.field public A0C:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0F:Lcom/gbwhatsapq/WaTextView;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:Landroid/widget/TextView;

.field public final A0J:LX/2k1;

.field public final A0K:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A04:LX/15v;

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A01:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A02:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A0K:LX/1A7;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A07:LX/1Rg;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A0J:LX/2k1;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A05:LX/1Cn;

    invoke-static {}, LX/2Ur;->A00()LX/2Ur;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A06:LX/2Ur;

    iget-object v3, p0, LX/2Zg;->A0K:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01dc

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080429

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f090944

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Zg;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090943

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090933

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090948

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Zg;->A0I:Landroid/widget/TextView;

    const v0, 0x7f09072d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, LX/2Zg;->A0F:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A00:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2Zg;->A0G:Landroid/widget/LinearLayout;

    const v0, 0x7f090947

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2Zg;->A0H:Landroid/widget/LinearLayout;

    const v0, 0x7f090945

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Zg;->A0E:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090942

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, LX/2Zg;->A0B:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, p0, LX/2Zg;->A04:LX/15v;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A03:LX/15u;

    return-void
.end method

.method private setTransactionIcon(LX/1Fb;)V
    .locals 4

    iget v1, p1, LX/1Fb;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Zg;->A01:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1}, LX/1Rh;->A0D(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/1Fb;->A0H:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Zg;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2Zg;->A03:LX/15u;

    iget-object v0, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v3, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Zg;->A0J:LX/2k1;

    const v0, 0x7f110bf8

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/2ZH;

    invoke-direct {v0, p0, p1}, LX/2ZH;-><init>(LX/2Zg;LX/1Fb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/1Fb;->A0F:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Zg;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2Zg;->A03:LX/15u;

    iget-object v0, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v3, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Zg;->A0J:LX/2k1;

    const v0, 0x7f110bf8

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zg;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/2ZE;

    invoke-direct {v0, p0, p1}, LX/2ZE;-><init>(LX/2Zg;LX/1Fb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Fb;LX/2Uq;)V
    .locals 13

    move-object v9, p1

    invoke-direct {p0, p1}, LX/2Zg;->setTransactionIcon(LX/1Fb;)V

    invoke-virtual {p1}, LX/1Fb;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Zg;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Zg;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2Zg;->A0H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LX/2Zg;->A0E:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1, v3}, LX/1Rh;->A0I(LX/1Fb;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2Zg;->A0B:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, p0, LX/2Zg;->A0K:LX/1A7;

    const v0, 0x7f110818

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2ZD;->A00:LX/2ZD;

    const-string v0, "update-whatsapp"

    invoke-static {v2, v0, v1}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2Zg;->A0B:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060285

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v0, LX/2ZF;

    invoke-direct {v0, p0}, LX/2ZF;-><init>(LX/2Zg;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Zg;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Zg;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2Zg;->A0H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LX/2Zg;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1, v3}, LX/1Rh;->A0I(LX/1Fb;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Zg;->A05:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v10}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v10, :cond_a

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, v10, v3}, LX/1Rh;->A08(LX/1SB;Z)Landroid/util/Pair;

    move-result-object v1

    :goto_1
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, LX/0uh;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/2Zg;->A0F:Lcom/gbwhatsapq/WaTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_2
    iget-object v0, p0, LX/2Zg;->A0F:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/2Zg;->A06:LX/2Ur;

    iget-object v7, p0, LX/2Zg;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/1Fb;->A0J()Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/2Ur;->A02(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;ZLandroid/widget/Button;)V

    :goto_4
    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget v1, p1, LX/1Fb;->A0J:I

    if-eq v1, v6, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/2Zg;->A0K:LX/1A7;

    const v1, 0x7f110769

    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1Fb;->A0K()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/1Fb;->A0I:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-nez v6, :cond_5

    iget-object v4, p0, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f5

    :goto_6
    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/1Rh;->A03(LX/1Fb;)I

    move-result v0

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1}, LX/1Rh;->A0B(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Zg;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Zg;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Zg;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    new-instance v0, LX/2ZG;

    invoke-direct {v0, p0, p1}, LX/2ZG;-><init>(LX/2Zg;LX/1Fb;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2Zg;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget-object v4, p0, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06025d

    goto :goto_6

    :cond_6
    iget-object v4, p0, LX/2Zg;->A0K:LX/1A7;

    const v1, 0x7f11076a

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2Ur;->A01(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;Z)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/2Zg;->A0F:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/2Zg;->A0F:Lcom/gbwhatsapq/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/2Zg;->A08:LX/1Rh;

    invoke-virtual {v0, p1, v3}, LX/1Rh;->A07(LX/1Fb;Z)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A01(Z)V
    .locals 2

    const v0, 0x7f0902ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
