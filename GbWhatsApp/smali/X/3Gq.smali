.class public LX/3Gq;
.super LX/3FI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/3FI;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0c025c

    return v0
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/3FI;->A05(Landroid/view/View;)V

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Gq;->A00:Landroid/view/View;

    const v0, 0x7f090564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Gq;->A02:Landroid/view/View;

    iget-object v1, p0, LX/3FI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 7

    iget-object v1, p0, LX/3FI;->A03:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Gq;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3FI;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3FI;->A08:LX/1A7;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Gq;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3Gq;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Gq;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Gq;->A02:Landroid/view/View;

    new-instance v0, LX/2jN;

    invoke-direct {v0, p0}, LX/2jN;-><init>(LX/3Gq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3FI;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/3FI;->A08:LX/1A7;

    const v2, 0x7f110b0e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3FI;->A05:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/3FI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Gq;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
