.class public LX/0tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/1Hx;

.field public final A03:Z

.field public final A04:I

.field public A05:I

.field public final A06:I

.field public final A07:LX/19a;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tY;->A02:LX/1Hx;

    iput-object p2, p0, LX/0tY;->A07:LX/19a;

    iput-object p3, p0, LX/0tY;->A08:LX/1A7;

    iput-object p4, p0, LX/0tY;->A01:Landroid/widget/EditText;

    iput-object p5, p0, LX/0tY;->A00:Landroid/widget/TextView;

    iput p6, p0, LX/0tY;->A04:I

    iput p7, p0, LX/0tY;->A06:I

    iput-boolean p8, p0, LX/0tY;->A03:Z

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p7, :cond_0

    invoke-virtual {p3}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-boolean v0, p0, LX/0tY;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0tY;->A02:LX/1Hx;

    iget-object v1, p0, LX/0tY;->A07:LX/19a;

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, LX/0tY;->A04:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v4, p0, LX/0tY;->A00:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v2, p0, LX/0tY;->A04:I

    sub-int v1, v2, v6

    iget v0, p0, LX/0tY;->A06:I

    if-lez v0, :cond_3

    if-lt v1, v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget v0, p0, LX/0tY;->A04:I

    if-lt v6, v0, :cond_2

    iget v0, p0, LX/0tY;->A05:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    iput v2, p0, LX/0tY;->A05:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tY;->A01:Landroid/widget/EditText;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0tY;->A05:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iput v5, p0, LX/0tY;->A05:I

    return-void

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, LX/0tY;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/0tY;->A08:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0tY;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/0tY;->A02:LX/1Hx;

    sget v0, LX/1zX;->A02:F

    invoke-static {p1, v3, v2, v0, v1}, LX/01a;->A1c(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/1Hx;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
