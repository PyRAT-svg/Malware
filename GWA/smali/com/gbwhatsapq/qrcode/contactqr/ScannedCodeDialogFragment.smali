.class public Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/gbwhatsapq/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/1CZ;

.field public final A02:LX/0pZ;

.field public final A03:LX/1mT;

.field public A04:LX/15u;

.field public final A05:LX/15v;

.field public final A06:LX/16C;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:LX/2c5;

.field public final A09:LX/0tq;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:I

.field public A0C:LX/2G9;

.field public A0D:LX/1FH;

.field public final A0E:LX/15j;

.field public final A0F:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/1mT;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/16C;

    new-instance v0, LX/36b;

    invoke-direct {v0, p0}, LX/36b;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/0pZ;

    new-instance v0, LX/2bw;

    invoke-direct {v0, p0}, LX/2bw;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2bx;

    invoke-direct {v0, p0}, LX/2bx;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0o()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:I

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A01:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/0tq;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v9

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c026b

    const/4 v8, 0x0

    invoke-static {v2, v1, v0, v8}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09090d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090682

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/WaButton;

    const v0, 0x7f0906af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f090748

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090747

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-static {v0}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/15j;

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v1, v7, LX/15j;->A03:LX/0tq;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v8}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/15u;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v6, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1A7;

    const v0, 0x7f110213

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090333

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v1, v0, LX/1FH;->A0I:LX/1FF;

    const v0, 0x7f110212

    if-eqz v1, :cond_6

    const v0, 0x7f110214

    :cond_6
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09029c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2bv;

    invoke-direct {v0, p0}, LX/2bv;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/16C;

    invoke-virtual {v0}, LX/16C;->A07()V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/28a;->A0U(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_1
    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/2c5;

    if-eqz v0, :cond_0

    check-cast p1, LX/2c5;

    iput-object p1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/2c5;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Context must implement QrCodeDialogFragmentHost"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/2c5;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/15u;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/2c5;

    invoke-interface {v0}, LX/2c5;->AEI()V

    return-void
.end method
