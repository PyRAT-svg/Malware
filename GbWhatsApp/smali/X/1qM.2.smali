.class public LX/1qM;
.super LX/0AM;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1qL;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/15u;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0us;

.field public final A04:I

.field public final A05:I

.field public A06:Z

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/0uk;

.field public final A09:LX/0tq;

.field public final A0A:LX/0uq;

.field public A0B:I

.field public A0C:LX/0ut;

.field public A0D:I

.field public A0E:I

.field public final A0F:LX/15j;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uq;LX/0tq;LX/15v;LX/15j;LX/1A7;LX/0uk;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0AM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1qM;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/1qM;->A0D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qM;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1qM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/1qM;->A0A:LX/0uq;

    iput-object p3, p0, LX/1qM;->A09:LX/0tq;

    iput-object p5, p0, LX/1qM;->A0F:LX/15j;

    iput-object p6, p0, LX/1qM;->A0G:LX/1A7;

    invoke-virtual {p4, p1}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/1qM;->A01:LX/15u;

    iput-object p7, p0, LX/1qM;->A08:LX/0uk;

    if-eqz p8, :cond_0

    const v0, 0x7f060180

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1qM;->A0B:I

    const v0, 0x7f060181

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1qM;->A0E:I

    const v0, 0x7f06017c

    :goto_0
    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1qM;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1qM;->A05:I

    iput-boolean p9, p0, LX/1qM;->A06:Z

    return-void

    :cond_0
    const v0, 0x7f060149

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1qM;->A0B:I

    const v0, 0x7f060144

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1qM;->A0E:I

    const v0, 0x7f0600d4

    goto :goto_0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1qM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01a0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/1qL;

    invoke-direct {v0, p0, v1}, LX/1qL;-><init>(LX/1qM;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    check-cast p1, LX/1qL;

    iget-object v0, p0, LX/1qM;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    iget-object v2, p1, LX/1qL;->A04:LX/0yW;

    iget-object v5, p0, LX/1qM;->A0A:LX/0uq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0uq;->A03:Z

    const-string v1, ""

    if-eqz v0, :cond_8

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0uq;->A01:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0uq;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1qM;->A0G(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, p1, LX/1qL;->A04:LX/0yW;

    invoke-virtual {v4}, LX/1FH;->A0G()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yW;->A03(I)V

    iget-object v5, p0, LX/1qM;->A01:LX/15u;

    iget-object v3, p1, LX/1qL;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    new-instance v2, LX/1vR;

    iget-object v0, v5, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v0, v4}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v3, v1, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    new-instance v2, LX/0gI;

    invoke-direct {v2, p0, v4}, LX/0gI;-><init>(LX/1qM;LX/1FH;)V

    iget-object v0, p1, LX/1qL;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1qL;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1qM;->A0D:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object v2, p1, LX/1qL;->A03:Landroid/view/View;

    iget v0, p0, LX/1qM;->A04:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/1qL;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/1qM;->A06:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1qM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LX/1qL;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/1FH;->A0F()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p1, LX/1qL;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/1FH;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "~%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1qM;->A0G(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1qL;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1qL;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget v0, p0, LX/1qM;->A05:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, LX/1qM;->A05:I

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/0uq;->A02:LX/15k;

    invoke-virtual {v0, v4}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/1qL;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1qM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/1qM;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, LX/1qM;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LX/1qM;->A03:LX/0us;

    if-nez v0, :cond_0

    new-instance v1, LX/0us;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0us;-><init>(LX/1qM;LX/0ur;)V

    iput-object v1, p0, LX/1qM;->A03:LX/0us;

    :cond_0
    iget-object v0, p0, LX/1qM;->A03:LX/0us;

    return-object v0
.end method
