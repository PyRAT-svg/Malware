.class public LX/0w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/0Vy;

.field public A01:Z

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w3;->A01:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    new-instance v0, LX/0Vy;

    invoke-direct {v0, p1}, LX/0Vy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0w3;->A00:LX/0Vy;

    return-void
.end method


# virtual methods
.method public final A00(CZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0w3;->A00:LX/0Vy;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0Vy;->A05(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vy;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0w3;->A00:LX/0Vy;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0w3;->A03:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p0, LX/0w3;->A03:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, LX/0w3;->A01:Z

    if-nez v0, :cond_b

    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v8, v6

    iget-object v0, p0, LX/0w3;->A00:LX/0Vy;

    invoke-virtual {v0}, LX/0Vy;->A07()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v2}, LX/0w3;->A00(CZ)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    :cond_2
    move v4, v1

    :cond_3
    if-ne v5, v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, v2}, LX/0w3;->A00(CZ)Ljava/lang/String;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_b

    iget-object v5, p0, LX/0w3;->A00:LX/0Vy;

    iget-boolean v0, v5, LX/0Vy;->A00:Z

    if-nez v0, :cond_9

    iget v2, v5, LX/0Vy;->A0F:I

    :cond_7
    iput-boolean v6, p0, LX/0w3;->A01:Z

    const/4 v10, 0x0

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_8
    iput-boolean v3, p0, LX/0w3;->A01:Z

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v5, LX/0Vy;->A0H:I

    if-ge v4, v0, :cond_7

    iget-object v0, v5, LX/0Vy;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v5, LX/0Vy;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v5, LX/0Vy;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/0w3;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0w3;->A03:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/0w3;->A02:I

    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    add-int v1, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0w3;->A02:I

    return-void

    :cond_2
    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LX/0w3;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, LX/0w3;->A02:I

    return-void

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, LX/0w3;->A02:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/0w3;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0w3;->A03:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0w3;->A02:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LX/0w3;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0w3;->A02:I

    :cond_0
    iget v0, p0, LX/0w3;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-lez p4, :cond_2

    invoke-virtual {p0, p1, p2, p4}, LX/0w3;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/0w3;->A03:Z

    iget-object v0, p0, LX/0w3;->A00:LX/0Vy;

    invoke-virtual {v0}, LX/0Vy;->A07()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0w3;->A02:I

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method
