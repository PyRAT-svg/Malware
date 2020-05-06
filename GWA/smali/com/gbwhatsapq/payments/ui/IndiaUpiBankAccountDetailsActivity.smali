.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/3LE;
.source ""

# interfaces
.implements LX/2ZQ;


# instance fields
.field public A00:LX/1yC;

.field public final A01:LX/269;

.field public final A02:LX/31k;

.field public A03:LX/2VX;

.field public final A04:LX/312;

.field public A05:LX/2ZR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LE;-><init>()V

    invoke-static {}, LX/269;->A02()LX/269;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/269;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/31k;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/312;

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 14

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/31k;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/269;

    const/16 v0, 0xf

    new-instance v3, LX/32y;

    invoke-direct {v3, p0, v2, v0, v1}, LX/32y;-><init>(LX/3LE;LX/2WA;ILX/1RZ;)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2VX;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    iget-object v9, v0, LX/1FW;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v10, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-direct {v2, v1, v0, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v7

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v9, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, LX/1SS;

    iget-object v1, v6, LX/2VX;->A00:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, LX/1SS;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v8, v6, LX/2VX;->A02:LX/1Re;

    new-instance v11, LX/3E2;

    iget-object v1, v8, LX/1Re;->A03:LX/0sk;

    iget-object v0, v8, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v11, v8, v1, v0, v3}, LX/3E2;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x7530

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A0h()V
    .locals 13

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/31k;

    const/16 v0, 0xd

    new-instance v3, LX/32z;

    invoke-direct {v3, p0, v1, v0}, LX/32z;-><init>(LX/3LE;LX/2WA;I)V

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2VX;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    iget-object v8, v0, LX/1FW;->A03:Ljava/lang/String;

    new-instance v9, LX/1SZ;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-direct {v2, v1, v0, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v7

    new-instance v2, LX/1SS;

    iget-object v1, v6, LX/2VX;->A00:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v8, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v7, v6, LX/2VX;->A02:LX/1Re;

    new-instance v10, LX/3E3;

    iget-object v1, v7, LX/1Re;->A03:LX/0sk;

    iget-object v0, v7, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v10, v7, v1, v0, v3}, LX/3E3;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V

    const/4 v8, 0x1

    const-wide/16 v11, 0x7530

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A9u()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AA2()V
    .locals 0

    return-void
.end method

.method public AEk(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_set_pin_education_type"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/3LE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2ZR;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2ZR;->A02:Z

    iget-object v2, v3, LX/2ZR;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/2ZR;->A05:LX/1A7;

    const v0, 0x7f1103ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2ZR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/3LE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110745

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    :cond_0
    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    check-cast v0, LX/1yC;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110783

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->A01()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/3LE;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/13f;->A1P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d3e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/CopyableTextView;->setToastString(Ljava/lang/String;)V

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0}, LX/2ZR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2ZR;

    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2ZR;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2ZR;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iput-object p0, v4, LX/2ZR;->A03:LX/2ZQ;

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3G0;

    const v0, 0x7f090736

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090735

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/2ZR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0901c5

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2ZR;->A00:Landroid/view/View;

    const v0, 0x7f0901cf

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2ZR;->A01:Landroid/view/View;

    iget-boolean v0, v1, LX/3G0;->A05:Z

    iput-boolean v0, v4, LX/2ZR;->A02:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v2, v4, LX/2ZR;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/2ZR;->A05:LX/1A7;

    const v0, 0x7f1107ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2ZR;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2ZR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/2ZR;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2ZR;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2VX;

    invoke-direct {v0}, LX/2VX;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2VX;

    return-void

    :cond_1
    iget-object v0, v4, LX/2ZR;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2ZR;->A01:Landroid/view/View;

    sget-boolean v0, LX/0sM;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/3LE;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3LE;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1EH;->A0B(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz v2, :cond_2

    const v0, 0x7f110b69

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v1, p0, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11078c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/3LE;->A0f(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/281;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110b68

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const v2, 0x7f090542

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b67

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/3LE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090542

    if-ne v1, v0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/3LE;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
