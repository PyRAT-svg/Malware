.class public final synthetic LX/1jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pL;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jI;->A00:Lcom/gbwhatsapq/CodeInputField;

    return-void
.end method


# virtual methods
.method public final A6h(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v4, p0, LX/1jI;->A00:Lcom/gbwhatsapq/CodeInputField;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    const/16 v2, 0x21

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/0pP;

    invoke-direct {v0, v1}, LX/0pP;-><init>(I)V

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/0pP;

    invoke-direct {v1, v0}, LX/0pP;-><init>(I)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
