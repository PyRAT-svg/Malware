.class public Lcom/gbwhatsapq/MentionableEntry;
.super LX/2Hx;
.source ""

# interfaces
.implements LX/0uj;
.implements LX/1Hq;
.implements LX/0uk;


# static fields
.field public static final A0K:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1CZ;

.field public A03:LX/2MR;

.field public final A04:LX/1DS;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:LX/1qI;

.field public A08:I

.field public A09:Lcom/gbwhatsapq/MentionPickerView;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/0uj;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/0uq;

.field public A0F:LX/0um;

.field public final A0G:LX/1Hs;

.field public A0H:I

.field public final A0I:LX/19a;

.field public final A0J:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tT;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapq/MentionableEntry;->A0K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Hx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0E:LX/0uq;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A02:LX/1CZ;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0I:LX/19a;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0J:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A04:LX/1DS;

    new-instance v0, LX/1Hs;

    invoke-direct {v0}, LX/1Hs;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0G:LX/1Hs;

    new-instance v0, LX/0ul;

    invoke-direct {v0, p0}, LX/0ul;-><init>(Lcom/gbwhatsapq/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    :cond_1
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0E:LX/0uq;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A02:LX/1CZ;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0I:LX/19a;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0J:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A04:LX/1DS;

    new-instance v0, LX/1Hs;

    invoke-direct {v0}, LX/1Hs;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0G:LX/1Hs;

    new-instance v0, LX/0ul;

    invoke-direct {v0, p0}, LX/0ul;-><init>(Lcom/gbwhatsapq/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    :cond_1
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2Hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0E:LX/0uq;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A02:LX/1CZ;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0I:LX/19a;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0J:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A04:LX/1DS;

    new-instance v0, LX/1Hs;

    invoke-direct {v0}, LX/1Hs;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0G:LX/1Hs;

    new-instance v0, LX/0ul;

    invoke-direct {v0, p0}, LX/0ul;-><init>(Lcom/gbwhatsapq/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    return-void

    :cond_1
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(ILandroid/text/Editable;)I
    .locals 7

    const-class v0, LX/1qJ;

    invoke-interface {p2, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1qJ;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    invoke-interface {p2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    shr-int/lit8 v1, v0, 0x1

    move v0, p1

    move p1, v2

    if-gt v0, v1, :cond_0

    move p1, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final A05(Landroid/text/Editable;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/1qI;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1qI;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/1qI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/MentionableEntry;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    iput-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0B(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0B(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_1
    return-object v1
.end method

.method public final A07(II)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/1qJ;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1qJ;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/1qJ;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public final A09(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, Lcom/gbwhatsapq/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/1qJ;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1qJ;

    array-length v5, v6

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapq/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x5f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0E(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapq/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    const-class v0, LX/1qI;

    invoke-interface {p1, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1qI;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    new-instance v2, LX/1qI;

    iget v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1qI;-><init>(IZ)V

    iput-object v2, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0E:LX/0uq;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A02:LX/1CZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/01a;->A12(LX/2G9;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unable to set mention for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ltz v8, :cond_0

    const-string v0, "@"

    invoke-static {v0, v7}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    new-instance v4, LX/1qI;

    iget v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A00:I

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/1qI;-><init>(IZ)V

    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/1qJ;

    iget v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A08:I

    invoke-direct {v1, v0, v5, v6, v4}, LX/1qJ;-><init>(ILjava/lang/String;Ljava/lang/String;LX/1qI;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v8, 0x1

    invoke-static {p1, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0C(Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V
    .locals 3

    iput-object p2, p0, Lcom/gbwhatsapq/MentionableEntry;->A03:LX/2MR;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A08:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017b

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A00:I

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A09(Landroid/text/Editable;)V

    iput-object p1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0B:Landroid/view/ViewGroup;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapq/MentionableEntry;->A0A:Landroid/os/Bundle;

    invoke-static {p2}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_GID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0A:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0A:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/MentionableEntry;->A0J:LX/1A7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0c019f

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/MentionPickerView;

    iput-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapq/MentionPickerView;->setup(LX/0uk;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    invoke-virtual {v0, v1}, LX/0qU;->setAnchorWidthView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/MentionPickerView;->setVisibilityChangeListener(LX/0uj;)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    iget-boolean v0, v4, Lcom/gbwhatsapq/MentionPickerView;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v0}, LX/1qM;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v0}, LX/1qM;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance v3, LX/0ui;

    iget-object v1, v4, Lcom/gbwhatsapq/MentionPickerView;->A06:LX/2G9;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v1, p1, v0}, LX/0ui;-><init>(Lcom/gbwhatsapq/MentionPickerView;LX/2G9;Ljava/lang/CharSequence;LX/1qG;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/2MR;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapq/MentionPickerView;->A04:LX/2MR;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A01:Z

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0H:I

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapq/MentionableEntry;->A01:Z

    if-eqz p1, :cond_2

    const v0, 0x24001

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0H:I

    goto :goto_0
.end method

.method public A2I(LX/1Hr;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0G:LX/1Hs;

    invoke-virtual {v0, p1}, LX/1Hs;->A01(LX/1Hr;)V

    return-void
.end method

.method public A9t(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapq/MentionableEntry;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0C:LX/0uj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uj;->A9t(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/MentionableEntry;->A0A(Landroid/text/Editable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    return-void
.end method

.method public AD7(LX/1FH;)V
    .locals 12

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/gbwhatsapq/MentionableEntry;->A0F(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0E:LX/0uq;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/0uq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapq/MentionableEntry;->A05(Landroid/text/Editable;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gez v11, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v11

    :cond_0
    add-int/lit8 v9, v11, 0x1

    const-string v0, "@"

    invoke-static {v0, v10}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v11, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v4, LX/1qI;

    iget v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A00:I

    invoke-direct {v4, v0, v7}, LX/1qI;-><init>(IZ)V

    const/16 v3, 0x21

    invoke-interface {v8, v4, v11, v9, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/1qJ;

    iget v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A08:I

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-static {v0}, LX/01a;->A12(LX/2G9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0, v4}, LX/1qJ;-><init>(ILjava/lang/String;Ljava/lang/String;LX/1qI;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v8, v2, v9, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/MentionableEntry;->A0E(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/MentionableEntry;->A0F(Z)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0G:LX/1Hs;

    invoke-virtual {v0}, LX/1Hs;->A00()V

    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/1qJ;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1qJ;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    :try_start_0
    iget-object v1, v0, LX/1qJ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, LX/2Hx;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapq/MentionableEntry;->A0K:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/1kG;

    invoke-direct {v0, p0}, LX/1kG;-><init>(Lcom/gbwhatsapq/MentionableEntry;)V

    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, LX/0uo;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/0uo;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0uo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v1, p1, LX/0uo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0uo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0uo;

    invoke-virtual {p0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0uo;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;LX/0ul;)V

    return-object v3
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapq/MentionableEntry;->A04(ILandroid/text/Editable;)I

    move-result v1

    invoke-virtual {p0, p2, v2}, Lcom/gbwhatsapq/MentionableEntry;->A04(ILandroid/text/Editable;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const v0, 0x1020022

    const-string v8, "copied_message_jids"

    const-string v2, "copied_message"

    const-string v7, "copied_message_without_mentions"

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A03:LX/2MR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A0I:LX/19a;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, LX/2Hx;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A03:LX/2MR;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/MentionableEntry;->A04:LX/1DS;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A03:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iget-object v0, v0, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    const v0, 0x1020020

    if-eq p1, v0, :cond_4

    const v0, 0x1020021

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lcom/gbwhatsapq/MentionableEntry;->A07(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v7, v5}, Lcom/gbwhatsapq/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0
.end method

.method public setMentionPickerVisibilityChangeListener(LX/0uj;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0C:LX/0uj;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapq/MentionableEntry;->A06(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/0um;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/MentionableEntry;->A0F:LX/0um;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/1qJ;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1qJ;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/1qJ;->A00:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MentionableEntry;->A0C(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionableEntry;->A07:LX/1qI;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
