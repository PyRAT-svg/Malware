.class public final synthetic LX/1jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pL;


# instance fields
.field private final synthetic A00:C

.field private final synthetic A01:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(CLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/1jH;->A00:C

    iput-object p2, p0, LX/1jH;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A6h(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-char v6, p0, LX/1jH;->A00:C

    iget-object v5, p0, LX/1jH;->A01:Landroid/content/Context;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-ne v0, v6, :cond_1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0601f9

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/0pP;

    invoke-direct {v0, v1}, LX/0pP;-><init>(I)V

    invoke-virtual {v4, v0, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const v0, 0x7f06008e

    invoke-static {v5, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/0pP;

    invoke-direct {v1, v0}, LX/0pP;-><init>(I)V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v4
.end method
