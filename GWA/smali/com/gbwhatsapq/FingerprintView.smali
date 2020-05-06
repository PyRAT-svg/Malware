.class public Lcom/gbwhatsapq/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/29A;

.field public final A01:LX/29A;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/29A;

.field public final A04:LX/29A;

.field public final A05:Landroid/widget/ImageView;

.field public A06:LX/0sP;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A08:LX/1A7;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c011f

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    const v0, 0x7f090361

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080189

    invoke-static {p1, v0}, LX/29A;->A00(Landroid/content/Context;I)LX/29A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A01:LX/29A;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A01:LX/29A;

    invoke-virtual {v0}, LX/29A;->start()V

    const v0, 0x7f08018b

    invoke-static {p1, v0}, LX/29A;->A00(Landroid/content/Context;I)LX/29A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A04:LX/29A;

    const v0, 0x7f08018a

    invoke-static {p1, v0}, LX/29A;->A00(Landroid/content/Context;I)LX/29A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    const v0, 0x7f08016e

    invoke-static {p1, v0}, LX/29A;->A00(Landroid/content/Context;I)LX/29A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A00:LX/29A;

    new-instance v0, LX/0dq;

    invoke-direct {v0, p0}, LX/0dq;-><init>(Lcom/gbwhatsapq/FingerprintView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A04:LX/29A;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A04:LX/29A;

    invoke-virtual {v0}, LX/29A;->start()V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A04:LX/29A;

    new-instance v0, LX/1oJ;

    invoke-direct {v0, p0}, LX/1oJ;-><init>(Lcom/gbwhatsapq/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/29A;->A02(LX/0Bq;)V

    return-void
.end method

.method public synthetic A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A00:LX/29A;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/FingerprintView;->A02(LX/29A;)V

    return-void
.end method

.method public final A02(LX/29A;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06025c

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A08:LX/1A7;

    const v0, 0x7f1103b4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintView;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A08:LX/1A7;

    const v0, 0x7f1103b4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/29A;->start()V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v0}, LX/29A;->start()V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    new-instance v0, LX/1oK;

    invoke-direct {v0, p0}, LX/1oK;-><init>(Lcom/gbwhatsapq/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/29A;->A02(LX/0Bq;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A03:LX/29A;

    invoke-virtual {v0}, LX/29A;->start()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintView;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapq/FingerprintView;->A05:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintView;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListener(LX/0sP;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/FingerprintView;->A06:LX/0sP;

    return-void
.end method
