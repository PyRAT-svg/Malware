.class public LX/0JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/text/SpannableStringBuilder;

.field public A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JI;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JJ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0JJ;->A06:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, LX/0JJ;->A01(II)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/text/SpannableString;
    .locals 8

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0JJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x21

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0JJ;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JI;

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, LX/0JI;->A00:I

    sub-int/2addr v0, v1

    if-ge v7, v0, :cond_1

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    add-int/2addr v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JI;

    iget v3, v0, LX/0JI;->A01:I

    :goto_2
    iget-object v2, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v1, v6, LX/0JI;->A02:Landroid/text/style/CharacterStyle;

    iget v0, v6, LX/0JI;->A01:I

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget v1, p0, LX/0JJ;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, LX/0JJ;->A09:I

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/0JJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xf

    iput v0, p0, LX/0JJ;->A07:I

    const/4 v0, 0x0

    iput v0, p0, LX/0JJ;->A03:I

    iput v0, p0, LX/0JJ;->A08:I

    iput p1, p0, LX/0JJ;->A00:I

    iput p2, p0, LX/0JJ;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0JJ;->A09:I

    return-void
.end method

.method public A02(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    iget-object v2, p0, LX/0JJ;->A04:Ljava/util/List;

    new-instance v1, LX/0JI;

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, v0, p2}, LX/0JI;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/0JJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JJ;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
