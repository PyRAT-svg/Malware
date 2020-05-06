.class public Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/15c;

.field public final A01:LX/15v;

.field public final A02:LX/0tq;

.field public A03:Lcom/gbwhatsapq/ThumbnailButton;

.field public A04:Lcom/gbwhatsapq/WaTextView;

.field public A05:Lcom/gbwhatsapq/QrImageView;

.field public A06:Landroid/view/View;

.field public A07:LX/0yW;

.field public A08:LX/0yW;

.field public final A09:LX/15k;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A01:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00:LX/15c;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A09:LX/15k;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A01:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00:LX/15c;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A09:LX/15k;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A01:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00:LX/15c;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A09:LX/15k;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c008b

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0906af

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapq/ThumbnailButton;

    new-instance v1, LX/0yW;

    const v0, 0x7f09090d

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0yW;

    new-instance v1, LX/0yW;

    const v0, 0x7f0908c5

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A07:LX/0yW;

    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/gbwhatsapq/QrImageView;

    const v0, 0x7f0906c8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f0906d6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A06:Landroid/view/View;

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0X6;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0XX;->A04:LX/0XX;

    invoke-static {p1, v0, v1}, LX/0Xm;->A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/QrImageView;->setQrCode(LX/0Xo;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/0XE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    iget-object v4, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/1FH;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A01:LX/15v;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v2, v0, v3}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v0, v1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0yW;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A09:LX/15k;

    invoke-virtual {v0, v4}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1FH;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A07:LX/0yW;

    invoke-virtual {v0, v4}, LX/0yW;->A04(LX/1FH;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    const v0, 0x7f11021d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A07:LX/0yW;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4}, LX/1FH;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0yW;

    invoke-virtual {v0, v4}, LX/0yW;->A04(LX/1FH;)V

    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A07:LX/0yW;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    const v0, 0x7f110230

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/1A7;

    const v0, 0x7f11022f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LX/1XE;->setTextSize(IF)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/gbwhatsapq/WaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A08:LX/0yW;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->A00:LX/15c;

    invoke-virtual {v1, v4}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
