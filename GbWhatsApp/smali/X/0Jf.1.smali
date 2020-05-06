.class public final LX/0Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Jf;->A01:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Jf;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Jf;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0Jd;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Jd;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/0Ja;",
            ">;",
            "Ljava/util/List<",
            "LX/0Je;",
            ">;)V"
        }
    .end annotation

    iget v5, p1, LX/0Jd;->A02:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v6, p1, LX/0Jd;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_18

    const/16 v0, 0x69

    if-eq v7, v0, :cond_17

    const v0, 0x3291ee

    if-eq v7, v0, :cond_16

    const/16 v0, 0x62

    if-eq v7, v0, :cond_15

    const/16 v0, 0x63

    if-eq v7, v0, :cond_14

    const/16 v0, 0x75

    if-eq v7, v0, :cond_13

    const/16 v0, 0x76

    if-ne v7, v0, :cond_0

    const-string v0, "v"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :cond_1
    const/16 v6, 0x21

    packed-switch v7, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ja;

    iget-object v10, p1, LX/0Jd;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/0Jd;->A00:[Ljava/lang/String;

    iget-object v9, p1, LX/0Jd;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0Ja;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Ja;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Ja;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Ja;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :goto_3
    if-lez v1, :cond_3

    new-instance v0, LX/0Je;

    invoke-direct {v0, v1, v3}, LX/0Je;-><init>(ILX/0Ja;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/0Ja;->A0B:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p0, v0}, LX/0Ja;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v3, LX/0Ja;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v0}, LX/0Ja;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v3, LX/0Ja;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, v9, v0}, LX/0Ja;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0Ja;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0Ja;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_2

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Je;

    iget-object v8, v0, LX/0Je;->A01:LX/0Ja;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0Ja;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, LX/0Ja;->A01()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p2, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    iget v1, v8, LX/0Ja;->A09:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v1, v8, LX/0Ja;->A0F:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-boolean v0, v8, LX/0Ja;->A07:Z

    if-eqz v0, :cond_b

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1a

    iget v0, v8, LX/0Ja;->A02:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v0, v8, LX/0Ja;->A06:Z

    if-eqz v0, :cond_c

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_19

    iget v0, v8, LX/0Ja;->A00:I

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p2, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v1, v8, LX/0Ja;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    iget-object v1, v8, LX/0Ja;->A0E:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v1, v8, LX/0Ja;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget v1, v8, LX/0Ja;->A04:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x21

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v0, v8, LX/0Ja;->A04:F

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_10
    const/16 v3, 0x21

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v8, LX/0Ja;->A04:F

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    const/16 v2, 0x21

    goto :goto_6

    :cond_12
    const/16 v3, 0x21

    goto/16 :goto_5

    :cond_13
    const-string v0, "u"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_14
    const-string v0, "c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_15
    const-string v0, "b"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_16
    const-string v0, "lang"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_17
    const-string v0, "i"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_18
    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color not defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color not defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/util/regex/Matcher;LX/0KM;LX/0Jc;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "LX/0KM;",
            "LX/0Jc;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "LX/0Ja;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, LX/0Jc;->A06:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, LX/0Jc;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Jf;->A02(Ljava/lang/String;LX/0Jc;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {p2}, LX/0KM;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, LX/0Jf;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Jc;Ljava/util/List;)V

    return v2

    :catch_0
    const-string v0, "Skipping cue with bad header: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static A02(Ljava/lang/String;LX/0Jc;)V
    .locals 9

    const-string v2, "WebvttCueParser"

    sget-object v0, LX/0Jf;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jf;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0Jc;->A02:I

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Jg;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, LX/0Jc;->A01:F

    const/4 v0, 0x0

    iput v0, p1, LX/0Jc;->A03:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p1, LX/0Jc;->A02:I

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-float v0, v0

    iput v0, p1, LX/0Jc;->A01:F

    const/4 v0, 0x1

    iput v0, p1, LX/0Jc;->A03:I

    goto :goto_0

    :cond_3
    const-string v0, "align"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_4

    :goto_2
    const/4 p0, -0x1

    :cond_4
    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v6, :cond_5

    if-eq p0, v7, :cond_7

    if-eq p0, v8, :cond_7

    const-string v1, "Invalid alignment value: "

    invoke-static {v1, v4, v2}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_3
    iput-object v0, p1, LX/0Jc;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_8
    const-string v0, "position"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jf;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0Jc;->A05:I

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/0Jg;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, LX/0Jc;->A04:F

    goto/16 :goto_0

    :cond_9
    const/high16 v0, -0x80000000

    iput v0, p1, LX/0Jc;->A05:I

    goto :goto_4

    :cond_a
    const-string v0, "size"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0Jg;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, LX/0Jc;->A09:F

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cue setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Skipping bad cue setting: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;LX/0Jc;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Jc;",
            "Ljava/util/List<",
            "LX/0Ja;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v12, p0

    if-ge v13, v0, :cond_22

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x3e

    const/16 v0, 0x3c

    const/16 v10, 0x26

    const/4 v8, 0x2

    const/4 v15, -0x1

    const/4 v7, 0x1

    if-eq v1, v10, :cond_14

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const/16 v16, 0x0

    if-ne v0, v2, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v15, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2
    add-int/lit8 v1, v3, -0x2

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v15, 0x0

    if-ne v0, v2, :cond_2

    const/4 v15, 0x1

    :cond_2
    const/4 v0, 0x1

    if-eqz v16, :cond_3

    const/4 v0, 0x2

    :cond_3
    add-int/2addr v13, v0

    if-nez v15, :cond_4

    add-int/lit8 v1, v3, -0x1

    :cond_4
    invoke-virtual {v14, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v0, 0x62

    const/4 v2, 0x5

    if-eq v10, v0, :cond_11

    const/16 v0, 0x63

    if-eq v10, v0, :cond_10

    const/16 v0, 0x69

    if-eq v10, v0, :cond_f

    const v0, 0x3291ee

    if-eq v10, v0, :cond_e

    const/16 v0, 0x75

    if-eq v10, v0, :cond_d

    const/16 v0, 0x76

    if-ne v10, v0, :cond_5

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    const/4 v10, -0x1

    :cond_6
    if-eqz v10, :cond_7

    if-eq v10, v7, :cond_7

    if-eq v10, v8, :cond_7

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    if-eq v10, v2, :cond_7

    const/4 v7, 0x0

    :cond_7
    if-eqz v7, :cond_8

    if-nez v16, :cond_c

    if-nez v15, :cond_8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    move v13, v3

    goto/16 :goto_1

    :cond_9
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    const-string v0, ""

    :goto_7
    const-string v1, "\\."

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v2

    array-length v2, v7

    const/4 v1, 0x1

    if-le v2, v1, :cond_a

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_8
    new-instance v2, LX/0Jd;

    invoke-direct {v2, v6, v8, v0, v1}, LX/0Jd;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v1, LX/0Jd;->A04:[Ljava/lang/String;

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jd;

    invoke-static {v12, v0, v5, v6, v4}, LX/0Jf;->A00(Ljava/lang/String;LX/0Jd;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, LX/0Jd;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_d
    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_6

    goto :goto_4

    :cond_e
    const-string v0, "lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_f
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_10
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_11
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_12
    const-string v0, "[ \\.]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v17

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x3b

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v3, 0x20

    invoke-virtual {v14, v3, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, -0x1

    if-ne v6, v0, :cond_20

    move v6, v2

    :cond_15
    :goto_9
    if-eq v6, v0, :cond_21

    invoke-virtual {v14, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xced

    if-eq v12, v0, :cond_1f

    const/16 v0, 0xd88

    if-eq v12, v0, :cond_1e

    const v0, 0x179c4

    if-eq v12, v0, :cond_1d

    const v0, 0x337f11

    if-ne v12, v0, :cond_16

    const-string v0, "nbsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_17

    :cond_16
    :goto_a
    const/4 v12, -0x1

    :cond_17
    if-eqz v12, :cond_1c

    if-eq v12, v7, :cond_1b

    if-eq v12, v8, :cond_1a

    const/4 v0, 0x3

    if-eq v12, v0, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    if-ne v6, v2, :cond_18

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    add-int/lit8 v13, v6, 0x1

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_1b
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_1c
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_1d
    const-string v0, "amp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_17

    goto :goto_a

    :cond_1e
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_1f
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_17

    goto :goto_a

    :cond_20
    if-eq v2, v0, :cond_15

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_22
    :goto_c
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jd;

    invoke-static {v12, v0, v5, v6, v4}, LX/0Jf;->A00(Ljava/lang/String;LX/0Jd;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_23
    new-instance v3, LX/0Jd;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v0, v2, v0, v1}, LX/0Jd;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v3, v5, v6, v4}, LX/0Jf;->A00(Ljava/lang/String;LX/0Jd;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    iput-object v5, v0, LX/0Jc;->A07:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "Invalid anchor value: "

    const-string v0, "WebvttCueParser"

    invoke-static {v1, p0, v0}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    return v0

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method
