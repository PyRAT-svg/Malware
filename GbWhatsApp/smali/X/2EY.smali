.class public LX/2EY;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Kt;",
        "Lcom/gbwhatsapq/TextEmojiLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2EY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EY;

    invoke-direct {v0}, LX/2EY;-><init>()V

    sput-object v0, LX/2EY;->A00:LX/2EY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 22

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    check-cast v3, LX/2Kt;

    :try_start_0
    move-object/from16 v5, p1

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v1, v3, LX/2Kt;->A01:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/2Kt;->A04:Ljava/lang/String;

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/2Kt;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0Xv;->A00:LX/0Xp;

    iget-object v0, v3, LX/2Kt;->A09:LX/1ia;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_2
    iget-object v8, v3, LX/2Kt;->A06:Ljava/lang/Integer;

    if-nez v8, :cond_3

    :goto_3
    move-object v8, v6

    :cond_3
    if-eqz v8, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v13, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v0, v3, LX/2Kt;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v13, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, v3, LX/2Kt;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-static {v0}, LX/0YD;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v13, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    sget-object v0, LX/2Kt;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    const-string v1, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, v3, LX/2Kt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v3, LX/2Kt;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iZ;

    if-eqz v10, :cond_c

    invoke-virtual {v1}, LX/1iZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v14, v2

    add-int/2addr v14, v6

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/1iZ;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v12, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v2, v1, LX/1iZ;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v12, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-object v2, v1, LX/1iZ;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v12, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-object v2, v1, LX/1iZ;->A00:LX/0Yq;

    if-eqz v2, :cond_a

    new-instance v16, LX/1uc;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_6
    move-object/from16 v2, v16

    const/high16 v19, -0x10000

    const v20, 0x660099cc

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/1uc;-><init>(LX/2Kt;IIILX/1iZ;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v9, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, LX/1iZ;->A00()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :goto_7
    move v6, v14

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaRichTextBinder: bindView: threw error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_8
    iget v0, v3, LX/2Kt;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v3, LX/2Kt;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    new-instance v0, LX/1uX;

    invoke-direct {v0, v5, v3}, LX/1uX;-><init>(LX/0Xv;LX/2Kt;)V

    iput-object v0, v3, LX/2Kt;->A03:LX/13g;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 1

    check-cast p2, Lcom/gbwhatsapq/TextEmojiLabel;

    check-cast p3, LX/2Kt;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v0, p3, LX/2Kt;->A03:LX/13g;

    return-void
.end method
