.class public LX/1rt;
.super LX/0yY;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1rt;->A01:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/1rt;->A01:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A03:LX/1Hx;

    iget-object v1, v0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0A:LX/19a;

    iget-object v0, v0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/1rt;->A01:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-boolean v0, p0, LX/1rt;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1E(Landroid/text/Editable;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/1rt;->A00:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
