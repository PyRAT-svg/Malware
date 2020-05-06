.class public final LX/1ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JE;


# instance fields
.field public final A00:[J

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0JY;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0JX;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0JW;


# direct methods
.method public constructor <init>(LX/0JW;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0JY;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0JX;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ck;->A03:LX/0JW;

    iput-object p3, p0, LX/1ck;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1ck;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, LX/0JW;->A03(Ljava/util/TreeSet;Z)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/1ck;->A00:[J

    return-void
.end method


# virtual methods
.method public A4m(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1ck;->A03:LX/0JW;

    iget-object v0, v2, LX/1ck;->A01:Ljava/util/Map;

    iget-object v4, v2, LX/1ck;->A02:Ljava/util/Map;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    iget-object v9, v1, LX/0JW;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v5, v1

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, LX/0JW;->A01(JZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v10}, LX/0JW;->A02(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JX;

    new-instance v12, LX/0JD;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v9, v8, :cond_2

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v9, 0x1

    move v1, v2

    :goto_2
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    add-int v0, v9, v1

    invoke-virtual {v13, v9, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v8, v1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v13, v7, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, -0x1

    :cond_3
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v2, v8, -0x1

    const/16 v9, 0xa

    if-ge v10, v2, :cond_5

    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {v13, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v8, v2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v13, v2, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_8

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-virtual {v13, v7, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v8, v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-lez v8, :cond_9

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v13, v2, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v14, 0x0

    iget v15, v6, LX/0JX;->A01:F

    iget v3, v6, LX/0JX;->A03:I

    iget v2, v6, LX/0JX;->A02:I

    iget v1, v6, LX/0JX;->A04:F

    const/high16 v19, -0x80000000

    iget v0, v6, LX/0JX;->A05:F

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method public A56(I)J
    .locals 2

    iget-object v0, p0, LX/1ck;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A57()I
    .locals 1

    iget-object v0, p0, LX/1ck;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public A5w(J)I
    .locals 2

    iget-object v1, p0, LX/1ck;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0KR;->A01([JJZZ)I

    move-result v1

    iget-object v0, p0, LX/1ck;->A00:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
