.class public LX/2ID;
.super LX/2EM;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0tq;

.field public final A02:Landroid/widget/Button;

.field public final A03:LX/1FE;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2EM;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/2ID;->A01:LX/0tq;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/2ID;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/2ID;->A04:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2ID;->A05:LX/1A7;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, LX/2ID;->A03:LX/1FE;

    const v0, 0x7f090302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2ID;->A02:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public A0L(LX/2G9;I)V
    .locals 8

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A02:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2ID;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, p0, LX/2EM;->A01:I

    const/4 v2, 0x4

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2EM;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2ID;->A01:LX/0tq;

    invoke-virtual {v0, p1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2ID;->A03:LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/2ID;->A00:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v6, p0, LX/2EM;->A03:Landroid/widget/TextView;

    iget-object v5, p0, LX/2ID;->A05:LX/1A7;

    const v2, 0x7f1100de

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ID;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    aput-object v7, v1, v4

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2ID;->A02:Landroid/widget/Button;

    iget-object v1, p0, LX/2ID;->A05:LX/1A7;

    const v0, 0x7f1100dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2ID;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2ID;->A02:Landroid/widget/Button;

    new-instance v0, LX/1uD;

    invoke-direct {v0, p0, v3}, LX/1uD;-><init>(LX/2ID;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v7, v0, LX/1FI;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2EM;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2EM;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ID;->A05:LX/1A7;

    const v0, 0x7f110131

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2EM;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2EM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
