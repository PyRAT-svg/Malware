.class public abstract LX/3LE;
.super LX/1cz;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public A04:LX/1FW;

.field public A05:Lcom/gbwhatsapq/CopyableTextView;

.field public A06:Landroid/widget/TextView;

.field public final A07:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3LE;->A07:LX/1Rg;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f110712

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0f(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/281;
    .locals 3

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object p1, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xw;

    invoke-direct {v0, p0}, LX/2Xw;-><init>(LX/3LE;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    new-instance v0, LX/2Xx;

    invoke-direct {v0, p0, p3}, LX/2Xx;-><init>(LX/3LE;I)V

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object p2, v1, LX/01K;->A0V:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01K;->A0U:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/2Xv;

    invoke-direct {v0, p0}, LX/2Xv;-><init>(LX/3LE;)V

    iput-object v0, v1, LX/01K;->A0N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0g()V
.end method

.method public abstract A0h()V
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090278

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3LE;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    invoke-virtual {p0}, LX/3LE;->A0g()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09041a

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SettingsHelp;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/3LE;->A0i()Z

    move-result v1

    const v0, 0x7f0c01d4

    if-eqz v1, :cond_0

    const v0, 0x7f0c0116

    :cond_0
    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090776

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01d5

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/3LE;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/FbPayToolbar;

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    iput-object v0, p0, LX/3LE;->A04:LX/1FW;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0905f5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3LE;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905f4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CopyableTextView;

    iput-object v0, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    const v0, 0x7f0905fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/3LE;->A04:LX/1FW;

    instance-of v0, v1, LX/1yD;

    if-eqz v0, :cond_6

    check-cast v1, LX/1yD;

    invoke-static {v1}, LX/13f;->A18(LX/1yD;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    invoke-static {v0}, LX/13f;->A20(LX/1FW;)Z

    move-result v0

    iput-boolean v0, p0, LX/3LE;->A03:Z

    const v0, 0x7f090278

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3LE;->A01:Landroid/view/View;

    const v0, 0x7f090277

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3LE;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090279

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3LE;->A02:Landroid/widget/TextView;

    const v0, 0x7f090419

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, p0, LX/3LE;->A00:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/3LE;->A03:Z

    const v0, 0x7f0802e3

    if-eqz v1, :cond_2

    const v0, 0x7f0802e0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/3LE;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-boolean v1, p0, LX/3LE;->A03:Z

    const v0, 0x7f1102a4

    if-eqz v1, :cond_3

    const v0, 0x7f1102a3

    :cond_3
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/3LE;->A0i()Z

    move-result v1

    const v0, 0x7f060259

    if-eqz v1, :cond_4

    const v0, 0x7f0600f0

    :cond_4
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/3LE;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    invoke-static {v4, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-boolean v0, p0, LX/3LE;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3LE;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f09041a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/1FW;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0800bf

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "PAY: got null bank account; finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3LE;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1EH;->A0B(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102db

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v1, p0, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110954

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, LX/3LE;->A0f(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/281;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102da

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090528

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11095b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090528

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3LE;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v2

    const-string v0, "PAY: PaymentMethodDetailsActivity #methods="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/3LE;->A0h()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
