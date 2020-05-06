.class public LX/2vF;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public final synthetic A02:LX/2Mu;


# direct methods
.method public constructor <init>(LX/2Mu;)V
    .locals 0

    iput-object p1, p0, LX/2vF;->A02:LX/2Mu;

    invoke-direct {p0}, LX/0AM;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/2vF;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/2vF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public A0D(I)I
    .locals 2

    invoke-virtual {p0}, LX/2vF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v2, LX/2vG;

    iget-object v0, p0, LX/2vF;->A02:LX/2Mu;

    iget-object v1, v0, LX/2Mu;->A0F:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/2vG;-><init>(Landroid/view/View;LX/2vD;)V

    return-object v2

    :cond_0
    new-instance v2, LX/2vE;

    iget-object v0, p0, LX/2vF;->A02:LX/2Mu;

    iget-object v1, v0, LX/2Mu;->A0F:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/2vE;-><init>(Landroid/view/View;LX/2vD;)V

    return-object v2
.end method

.method public A0F(LX/0Ao;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/0AM;->A0D(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, LX/2vG;

    iget-object v6, p1, LX/2vG;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2vF;->A02:LX/2Mu;

    iget-object v5, v0, LX/2Mu;->A0M:LX/1A7;

    const v4, 0x7f110052

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2vF;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    iget v1, p0, LX/2vF;->A01:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2vF;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/2vE;

    iget-object v0, p0, LX/2vF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    iget-object v5, p0, LX/2vF;->A02:LX/2Mu;

    iget-object v2, p1, LX/2vE;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v5, LX/2Mu;->A04:Landroid/content/Context;

    const v0, 0x7f060210

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iget-object v1, p1, LX/2vE;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/2vF;->A02:LX/2Mu;

    iget-object v5, v0, LX/2Mu;->A03:LX/15u;

    iget-object v2, p1, LX/2vE;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v5, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v4}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v5, v4, v2, v3, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2Mu;->A0K:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/2Mu;->A01:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_3
    iget-object v1, v5, LX/2Mu;->A04:Landroid/content/Context;

    const v0, 0x7f060210

    :goto_4
    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v5, LX/2Mu;->A04:Landroid/content/Context;

    const v0, 0x7f060232

    goto :goto_4

    :cond_6
    iget-object v1, v5, LX/2Mu;->A0M:LX/1A7;

    iget-object v0, v5, LX/2Mu;->A0L:LX/15k;

    invoke-virtual {v0, v4}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_3
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/2vF;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    iget v1, p0, LX/2vF;->A01:I

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget v1, p0, LX/2vF;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method
