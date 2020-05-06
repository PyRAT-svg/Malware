.class public Lcom/gbwhatsapq/DeleteAccountActivity;
.super LX/1cz;
.source ""


# static fields
.field public static A0N:Ljava/lang/String;

.field public static A0O:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/0r8;

.field public final A04:LX/1TT;

.field public A05:Landroid/text/TextWatcher;

.field public final A06:LX/2l3;

.field public final A07:LX/1NA;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0tq;

.field public final A0A:LX/19X;

.field public final A0B:LX/2e1;

.field public final A0C:LX/2Uy;

.field public A0D:Landroid/text/TextWatcher;

.field public A0E:I

.field public A0F:Landroid/widget/EditText;

.field public final A0G:LX/1Ip;

.field public final A0H:LX/1T3;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/1Qg;

.field public final A0K:LX/19a;

.field public final A0L:LX/19h;

.field public final A0M:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A09:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0M:LX/1U3;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0J:LX/1Qg;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A04:LX/1TT;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A06:LX/2l3;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0K:LX/19a;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A03:LX/0r8;

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0G:LX/1Ip;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0A:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0H:LX/1T3;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0L:LX/19h;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0C:LX/2Uy;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A07:LX/1NA;

    new-instance v0, LX/0rT;

    invoke-direct {v0, p0}, LX/0rT;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    new-instance v0, LX/1nr;

    invoke-direct {v0, p0}, LX/1nr;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0B:LX/2e1;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/DeleteAccountActivity;Z)V
    .locals 3

    const v0, 0x7f09070f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06025c

    if-eqz p1, :cond_0

    const v0, 0x7f060221

    :cond_0
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060254

    if-eqz p1, :cond_1

    const v0, 0x7f060221

    :cond_1
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f09070e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delete-account/country: "

    invoke-static {v0, p1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0D:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v1, LX/0w3;

    invoke-direct {v1, p1}, LX/0w3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0D:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$DeleteAccountActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/gbwhatsapq/CountryPicker;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$DeleteAccountActivity(Landroid/view/View;)V
    .locals 2

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$DeleteAccountActivity(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A03:LX/0r8;

    invoke-static {v0, v3, v6}, LX/3LS;->A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A03:LX/0r8;

    invoke-virtual {v0, v1, v2}, LX/0r8;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delete-account/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object v3, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    sput-object v2, Lcom/gbwhatsapq/DeleteAccountActivity;->A0O:Ljava/lang/String;

    const-string v0, "delete-account/submit/cc "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A09:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/01a;->A1V(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0J:LX/1Qg;

    sget-object v1, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Qg;->A0Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v4}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11090b

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/3LS;->A01(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_1
    const v0, 0x7f110904

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_2
    const v0, 0x7f110911

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110909

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110908

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110907

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    sget-object v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/DeleteAccountActivity;->A0f(Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0E:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0E:I

    :cond_0
    iput v3, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A00:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a0c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    :cond_0
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e9

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09070c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f09070d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-boolean v0, LX/0o7;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f090716

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o7;->A0A(Landroid/view/View;)V

    const v0, 0x7f0901b4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0802c5

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f060254

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102af

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v2, 0x11

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0K:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "delete-account tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, LX/1ns;

    invoke-direct {v1, p0}, LX/1ns;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A05:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    new-instance v0, LX/0cn;

    invoke-direct {v0, p0}, LX/0cn;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0E:I

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A00:I

    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0cm;

    invoke-direct {v0, p0}, LX/0cm;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0cl;

    invoke-direct {v0, p0}, LX/0cl;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "delete-account/country: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/DeleteAccountActivity;->A0f(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A07:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f090281

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0C:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f090285

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0H:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0B:LX/2e1;

    iget-object v0, v0, LX/1T3;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {v0}, LX/1TT;->A01(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A03:LX/0r8;

    invoke-virtual {v0, v1}, LX/0r8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "delete-account/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    new-instance v0, LX/1rQ;

    invoke-direct {v0, v2}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11093a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110180

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ck;

    invoke-direct {v0, p0}, LX/0ck;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0co;

    invoke-direct {v0, p0}, LX/0co;-><init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0H:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0B:LX/2e1;

    iget-object v0, v0, LX/1T3;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0E:I

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A00:I

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/1cz;->onResume()V

    sget-object v1, Lcom/gbwhatsapq/DeleteAccountActivity;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A04:LX/1TT;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1, v0, v3}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A01:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A00:I

    invoke-static {v1, v0}, LX/2e3;->A0H(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0E:I

    invoke-static {v1, v0}, LX/2e3;->A0H(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/DeleteAccountActivity;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
