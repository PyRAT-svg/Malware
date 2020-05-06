.class public final synthetic LX/1l9;
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

    iput-object p1, p0, LX/1l9;->A00:Lcom/gbwhatsapq/CodeInputField;

    return-void
.end method


# virtual methods
.method public final A6h(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-object v5, p0, LX/1l9;->A00:Lcom/gbwhatsapq/CodeInputField;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v5, Lcom/gbwhatsapq/CodeInputField;->A04:C

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x4c263238    # 4.3567328E7f

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
