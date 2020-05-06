.class public LX/36u;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-virtual {v0, v1}, LX/0r8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0T:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v1, LX/3LS;->A07:LX/2dn;

    iget-object v2, v0, LX/2dn;->A03:Landroid/widget/TextView;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v4, 0x8

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v1, LX/3LS;->A07:LX/2dn;

    iget-object v2, v0, LX/2dn;->A03:Landroid/widget/TextView;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110916

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j()V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v5, LX/3LS;->A07:LX/2dn;

    iget-object v4, v0, LX/2dn;->A03:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A05:LX/1TT;

    iget-object v0, v5, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v2, v0, v1}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0n(Ljava/lang/String;)V

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0k()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :cond_5
    invoke-static {v3}, LX/1TT;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-virtual {v0, v3}, LX/0r8;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/countrywatcher/aftertextchanged getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/36u;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
