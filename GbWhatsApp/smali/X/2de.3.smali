.class public LX/2de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/2dn;

.field public final synthetic A01:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;LX/2dn;)V
    .locals 0

    iput-object p1, p0, LX/2de;->A01:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2de;->A00:LX/2dn;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iput-object v3, v0, LX/2dn;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2de;->A01:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0l(Ljava/lang/String;LX/2dn;)V

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2de;->A00:LX/2dn;

    iput-object v3, v0, LX/2dn;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
