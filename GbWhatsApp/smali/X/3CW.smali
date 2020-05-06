.class public LX/3CW;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;)V
    .locals 0

    iput-object p1, p0, LX/3CW;->A00:LX/3CX;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v1, p0, LX/3CW;->A00:LX/3CX;

    iget-boolean v0, v1, LX/3CX;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/3CX;->A02:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3CW;->A00:LX/3CX;

    iput-object v4, v0, LX/3CX;->A0E:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/3CW;->A00:LX/3CX;

    iget-object v0, v0, LX/3CX;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/3CW;->A00:LX/3CX;

    iget-object v2, v3, LX/3CX;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3CX;->A0E:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_2

    iget-object v3, p0, LX/3CW;->A00:LX/3CX;

    iget-object v1, v3, LX/3CX;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3CX;->A0E:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3CW;->A00:LX/3CX;

    iget-object v0, v0, LX/3CX;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3CW;->A00:LX/3CX;

    iget-object v1, v0, LX/3CX;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3CX;->A0E:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/3CW;->A00:LX/3CX;

    iget-object v0, v1, LX/3CX;->A07:LX/2sM;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3CX;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3CW;->A00:LX/3CX;

    iget-object v0, v0, LX/3CX;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p0, LX/3CW;->A00:LX/3CX;

    iget v0, v3, LX/3CX;->A0A:I

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/3CX;->A07:LX/2sM;

    iget v1, v3, LX/3CX;->A0B:I

    iget-object v0, v3, LX/3CX;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/2sM;->ABz(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
