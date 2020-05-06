.class public LX/1ns;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A03:LX/0r8;

    invoke-virtual {v0, v1}, LX/0r8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    invoke-static {v0, v3}, Lcom/gbwhatsapq/DeleteAccountActivity;->A00(Lcom/gbwhatsapq/DeleteAccountActivity;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v5, :cond_3

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapq/DeleteAccountActivity;->A00(Lcom/gbwhatsapq/DeleteAccountActivity;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A04:LX/1TT;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1, v0, v5}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    invoke-static {v0, v3}, Lcom/gbwhatsapq/DeleteAccountActivity;->A00(Lcom/gbwhatsapq/DeleteAccountActivity;Z)V

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/DeleteAccountActivity;->A0f(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/1ns;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
