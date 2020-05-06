.class public final LX/0pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/0pK;

.field public final A02:Lcom/gbwhatsapq/CodeInputField;

.field public A03:Z

.field public final A04:LX/0pL;

.field public A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0pK;Lcom/gbwhatsapq/CodeInputField;LX/0pL;LX/0pJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0pO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/0pO;->A01:LX/0pK;

    iput-object p2, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iput-object p3, p0, LX/0pO;->A04:LX/0pL;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget-char v0, v0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xa0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iput-boolean v2, v0, Lcom/gbwhatsapq/CodeInputField;->A02:Z

    :cond_0
    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget v0, v0, Lcom/gbwhatsapq/CodeInputField;->A00:I

    shr-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_3

    iget-object v3, p0, LX/0pO;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, -0x1

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_4

    invoke-static {v7}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget-char v0, v0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v12, :cond_1

    add-int/lit8 v0, v6, 0x1

    if-ne v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget v3, v4, Lcom/gbwhatsapq/CodeInputField;->A00:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v3, v10

    if-ge v1, v0, :cond_5

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v4, Lcom/gbwhatsapq/CodeInputField;->A04:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, Lcom/gbwhatsapq/CodeInputField;->A02:Z

    if-eqz v0, :cond_8

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget-char v0, v0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    const/16 v3, 0x21

    if-ne v1, v0, :cond_7

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v13, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0pP;

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f06008d

    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0pP;-><init>(I)V

    invoke-virtual {v13, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_6

    new-instance v1, LX/0pP;

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f06008e

    invoke-static {v6, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0pP;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0pO;->A04:LX/0pL;

    invoke-interface {v0, v8}, LX/0pL;->A6h(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :cond_9
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v7

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v0, v4, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v13, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_b

    aget-object v3, v6, v4

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {p1, v7}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p0, LX/0pO;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0pO;->A01:LX/0pK;

    if-eqz v0, :cond_d

    const-string v0, "[^0-9]"

    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0pO;->A02:Lcom/gbwhatsapq/CodeInputField;

    iget v0, v0, Lcom/gbwhatsapq/CodeInputField;->A00:I

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, LX/0pO;->A03:Z

    if-nez v0, :cond_d

    iput-boolean v10, p0, LX/0pO;->A03:Z

    iget-object v0, p0, LX/0pO;->A01:LX/0pK;

    invoke-interface {v0, v2}, LX/0pK;->AAC(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pO;->A03:Z

    iget-object v0, p0, LX/0pO;->A01:LX/0pK;

    invoke-interface {v0, v2}, LX/0pK;->ADP(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pO;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
