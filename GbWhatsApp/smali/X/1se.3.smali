.class public LX/1se;
.super LX/0yY;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    move-object v8, p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v6, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A06:LX/1Hx;

    iget-object v7, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0V:LX/19a;

    iget-object v0, v5, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, LX/1zX;->A03:F

    invoke-static/range {v5 .. v10}, LX/13f;->A0q(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0P:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    invoke-static {v5}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0J:Ljava/lang/String;

    iput-object v6, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0J:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0e:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0I:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    invoke-static {v6}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0i(LX/0zm;)V

    iget-object v1, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0b:LX/0zm;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1se;->A00:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0Z:LX/1U3;

    new-instance v0, LX/1kw;

    invoke-direct {v0, p0}, LX/1kw;-><init>(LX/1se;)V

    invoke-static {v2, v1, v6, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x2bc

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget v0, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0O:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0O:I

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget v2, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0O:I

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget v1, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0O:I

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iput v4, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0O:I

    return-void

    :cond_5
    new-instance v3, LX/0lc;

    invoke-direct {v3, p0, v6}, LX/0lc;-><init>(LX/1se;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0H:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0e:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1se;->A01:Lcom/gbwhatsapq/TextStatusComposerActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/TextStatusComposerActivity;->A0i(LX/0zm;)V

    goto :goto_1
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
    iput-boolean v1, p0, LX/1se;->A00:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
