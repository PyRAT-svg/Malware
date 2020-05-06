.class public LX/1lP;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0E:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gbwhatsapq/AddContactActivity;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ZZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/AddContactActivity;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A07:LX/0r8;

    invoke-virtual {v0, v1}, LX/0r8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/AddContactActivity;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A05:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/AddContactActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapq/AddContactActivity;->A0P:LX/1A7;

    const v0, 0x7f11090d

    :goto_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/AddContactActivity;->A00(Lcom/gbwhatsapq/AddContactActivity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapq/AddContactActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapq/AddContactActivity;->A0P:LX/1A7;

    const v0, 0x7f110916

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapq/AddContactActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapq/AddContactActivity;->A08:LX/1TT;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0P:LX/1A7;

    invoke-virtual {v1, v0, v3}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/AddContactActivity;->A0g(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0E:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0E:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A05:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0E:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1lP;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/AddContactActivity;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/1TT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
