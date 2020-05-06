.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:LX/2bT;

.field public A01:LX/15u;

.field public final A02:LX/15v;

.field public A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public final A04:LX/312;

.field public final A05:LX/0tq;

.field public final A06:LX/2Ul;

.field public final A07:LX/1Rf;

.field public A08:Landroid/widget/TextView;

.field public final A09:LX/2mG;

.field public A0A:LX/33O;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/15v;

    sget-object v0, LX/2mG;->A03:LX/2mG;

    if-nez v0, :cond_1

    const-class v4, LX/2mD;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2mG;->A03:LX/2mG;

    if-nez v0, :cond_0

    new-instance v3, LX/2mG;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v1

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2mG;-><init>(LX/1U3;LX/0sL;LX/1Hx;)V

    sput-object v3, LX/2mG;->A03:LX/2mG;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2mG;->A03:LX/2mG;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/2mG;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/1Rf;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/312;

    new-instance v0, LX/2bT;

    invoke-direct {v0}, LX/2bT;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:LX/2bT;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/3Ld;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0156

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09076a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0902aa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3ET;

    invoke-direct {v0, p0, v1}, LX/3ET;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/00N;->A0Y(LX/2GY;LX/08y;)LX/08z;

    move-result-object v1

    const-class v0, LX/33O;

    invoke-virtual {v1, v0}, LX/08z;->A00(Ljava/lang/Class;)LX/08x;

    move-result-object v0

    check-cast v0, LX/33O;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11064c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/01A;->A0J(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/01A;->A06(F)V

    :cond_0
    const v0, 0x7f0905da

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Xh;

    invoke-direct {v0, p0, v3, v4}, LX/2Xh;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;LX/01A;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(LX/33O;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:LX/15u;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    if-eqz v1, :cond_1

    const v0, 0x7f090203

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_1
    const v0, 0x7f090975

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    iget-object v0, v0, LX/2WL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090970

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    iget-object v0, v0, LX/2WL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090974

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:Landroid/widget/TextView;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110994

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    iget-object v0, v0, LX/2WL;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v0, v1}, LX/33O;->A03(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f090534

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f090526

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v2, 0x7f090538

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c6d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090534

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    const v0, 0x7f0906d7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/2mG;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/323;

    invoke-direct {v3, p0, v1}, LX/323;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;)V

    iget-object v2, v0, LX/2mG;->A02:LX/1U3;

    new-instance v1, LX/2mF;

    iget-object v0, v0, LX/2mG;->A01:LX/0sL;

    invoke-direct {v1, v5, v4, v0, v3}, LX/2mF;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0sL;LX/2mE;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v6

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return v6

    :cond_1
    const v0, 0x7f090526

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->getQrCode()LX/0Xo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/2mG;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    invoke-virtual {v0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->getQrCode()LX/0Xo;

    move-result-object v0

    iget-object v0, v0, LX/0Xo;->A02:LX/0Xl;

    invoke-virtual {v2, p0, v1, v0}, LX/2mG;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xl;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/3Ld;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f090538

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/33O;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/33O;->A03(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v1, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:LX/2bT;

    iget-object v1, p0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2bT;->A01(LX/19a;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2J4;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:LX/2bT;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bT;->A00(Landroid/view/Window;)V

    return-void
.end method
