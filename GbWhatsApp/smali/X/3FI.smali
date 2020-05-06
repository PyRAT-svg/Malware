.class public LX/3FI;
.super LX/39w;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapq/CircularProgressBar;

.field public final A04:LX/2iF;

.field public A05:LX/2iN;

.field public final A06:LX/2ih;

.field public final A07:LX/2ii;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, LX/39w;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3FI;->A08:LX/1A7;

    iput-object p4, p0, LX/3FI;->A06:LX/2ih;

    iput-object p5, p0, LX/3FI;->A04:LX/2iF;

    iput-object p8, p0, LX/3FI;->A05:LX/2iN;

    iput-object p6, p0, LX/3FI;->A07:LX/2ii;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0c023f

    return v0
.end method

.method public A02()LX/390;
    .locals 7

    new-instance v1, LX/390;

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v2, v0, LX/2iN;->A0K:Ljava/util/List;

    iget-object v3, p0, LX/39w;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3FI;->A04:LX/2iF;

    iget-object v5, p0, LX/3FI;->A08:LX/1A7;

    iget-object v6, p0, LX/3FI;->A07:LX/2ii;

    invoke-direct/range {v1 .. v6}, LX/390;-><init>(Ljava/util/List;Landroid/content/Context;LX/2iF;LX/1A7;LX/2ii;)V

    new-instance v0, LX/39r;

    invoke-direct {v0, p0}, LX/39r;-><init>(LX/3FI;)V

    iput-object v0, v1, LX/390;->A06:LX/2ii;

    return-object v1
.end method

.method public A03()V
    .locals 1

    invoke-virtual {p0}, LX/39w;->A01()LX/390;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A01()V

    invoke-virtual {p0}, LX/3FI;->A09()V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0905c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f0905c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    const v0, 0x7f090171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v1, p0, LX/3FI;->A00:Landroid/view/View;

    new-instance v0, LX/39u;

    invoke-direct {v0, p0}, LX/39u;-><init>(LX/3FI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3FI;->A09()V

    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/39t;

    invoke-direct {v5, p0, v0, p2}, LX/39t;-><init>(LX/3FI;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, LX/3FI;->A08:LX/1A7;

    const v3, 0x7f110b0a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3FI;->A06:LX/2ih;

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    invoke-virtual {v1, v0, v5}, LX/2ih;->A0L(LX/2iN;LX/2io;)V

    return-void
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-boolean v0, v0, LX/2iN;->A0D:Z

    return v0
.end method

.method public A09()V
    .locals 7

    iget-object v1, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3FI;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-boolean v0, v0, LX/2iN;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3FI;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3FI;->A08:LX/1A7;

    const v0, 0x7f110b0b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, LX/3FI;->A01:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    iget v0, p0, LX/3FI;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/3FI;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/3FI;->A08:LX/1A7;

    const v2, 0x7f110b0c

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    return-object v0
.end method
