.class public abstract LX/2mN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2mN;

.field public static final A01:LX/2mN;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/Collator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mM;

    invoke-direct {v0}, LX/2mM;-><init>()V

    sput-object v0, LX/2mN;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/3AT;

    invoke-direct {v0}, LX/3AT;-><init>()V

    sput-object v0, LX/2mN;->A01:LX/2mN;

    new-instance v0, LX/3AU;

    invoke-direct {v0}, LX/3AU;-><init>()V

    sput-object v0, LX/2mN;->A00:LX/2mN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1A7;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    sget-object v0, LX/2mN;->A00:LX/2mN;

    invoke-static {p0, p1, p2, v0, p3}, LX/2mN;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2mN;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1A7;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    sget-object v0, LX/2mN;->A01:LX/2mN;

    invoke-static {p0, p1, p2, v0, p3}, LX/2mN;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2mN;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2mN;LX/1A7;)Ljava/lang/CharSequence;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/2mN;",
            "LX/1A7;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    move-object/from16 v12, p2

    if-eqz p2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Tt;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, LX/1Tt;->A01(LX/1A7;)Ljava/text/BreakIterator;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->first()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->next()I

    move-result v10

    const/4 v2, -0x1

    move-object v6, v1

    move-object v9, v1

    const/4 v8, -0x1

    :goto_0
    if-eq v10, v2, :cond_6

    invoke-virtual {v11, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x1

    if-nez v6, :cond_0

    sget-object v0, LX/2mN;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/text/Collator;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/text/CollationKey;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_1
    if-ltz v3, :cond_0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-gt v7, v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    array-length v2, v9

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v0, v9, v4

    invoke-virtual {v3, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    instance-of v0, v13, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v1, v13

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    :goto_4
    add-int v0, v14, v7

    move-object/from16 v17, p3

    move-object/from16 v18, p0

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, LX/2mN;->A03(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v14, v10

    const/4 v2, -0x1

    move v10, v0

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    return-object v13

    :cond_7
    return-object v1
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
