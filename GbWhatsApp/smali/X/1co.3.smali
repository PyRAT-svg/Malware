.class public final LX/1co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JE;


# instance fields
.field public final A00:[J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1cn;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1cn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1co;->A01:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1co;->A02:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, LX/1co;->A00:[J

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/1co;->A02:I

    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cn;

    shl-int/lit8 v2, v5, 0x1

    iget-object v3, p0, LX/1co;->A00:[J

    iget-wide v0, v4, LX/1cn;->A01:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, v4, LX/1cn;->A00:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1co;->A00:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/1co;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public A4m(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    const/4 v4, 0x0

    move-object v9, v4

    move-object v0, v4

    const/4 v3, 0x0

    :goto_0
    iget v1, v5, LX/1co;->A02:I

    if-ge v3, v1, :cond_7

    iget-object v8, v5, LX/1co;->A00:[J

    shl-int/lit8 v2, v3, 0x1

    aget-wide v6, v8, v2

    cmp-long v1, v6, p1

    if-gtz v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-wide v6, v8, v1

    cmp-long v1, p1, v6

    if-gez v1, :cond_3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v5, LX/1co;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cn;

    iget v1, v6, LX/0JD;->A02:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v6, LX/0JD;->A05:F

    cmpl-float v2, v1, v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_6

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "\n"

    if-nez v9, :cond_5

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v4, LX/0JD;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_2
    iget-object v1, v6, LX/0JD;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_9

    new-instance v4, LX/1cn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    const/high16 v15, -0x80000000

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, LX/1cn;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    return-object v0

    :cond_9
    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A56(I)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    iget-object v0, p0, LX/1co;->A03:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00N;->A04(Z)V

    iget-object v0, p0, LX/1co;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A57()I
    .locals 1

    iget-object v0, p0, LX/1co;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public A5w(J)I
    .locals 2

    iget-object v1, p0, LX/1co;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0KR;->A01([JJZZ)I

    move-result v1

    iget-object v0, p0, LX/1co;->A03:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
