.class public Lcom/whatsapp/voipcalling/PermissionDialogFragment;
.super LX/28a;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public A01:Landroid/app/Dialog;

.field public A02:Z

.field public A03:LX/2po;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/TextView;

.field public A07:[Ljava/lang/String;

.field public A08:I

.field public final A09:LX/1rS;

.field public A0A:Landroid/widget/Button;

.field public final A0B:LX/15j;

.field public final A0C:LX/19h;

.field public final A0D:LX/19i;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/19i;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/1rS;

    return-void
.end method


# virtual methods
.method public A0R(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/28a;->A0R(I[Ljava/lang/String;[I)V

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p3, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:I

    invoke-interface {v1, v0, p2}, LX/2po;->ADr(I[Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:I

    invoke-interface {v1, v0}, LX/2po;->ADq(I)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    return-void
.end method

.method public A0p()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/19h;

    invoke-virtual {v0}, LX/19h;->A08()Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/19h;

    invoke-virtual {v0}, LX/19h;->A05()Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/2oD;

    invoke-direct {v0, p0}, LX/2oD;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/28a;->A0w(Landroid/content/Context;)V

    check-cast p1, LX/2po;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v7

    iget-object v6, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "microphone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    const-string v0, "camera"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    const-string v0, "request_code"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera permission should be needed"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    const/4 v3, 0x2

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_14

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v4

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v2

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v9, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e3

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803ec

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803ed

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Be;

    invoke-direct {v0, p0}, LX/3Be;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v8

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0908c3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/1rS;

    iget-boolean v2, v0, LX/1rS;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0G(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/19i;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A06(LX/19i;[Ljava/lang/String;)Z

    move-result v7

    if-nez v9, :cond_2

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_11

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_5

    const v3, 0x7f110861

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    const v0, 0x7f11086c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:Landroid/widget/Button;

    new-instance v0, LX/3Bd;

    invoke-direct {v0, p0, v6}, LX/3Bd;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const v3, 0x7f11085a

    if-eqz v1, :cond_4

    const v3, 0x7f110830

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_7

    const v3, 0x7f110860

    goto :goto_3

    :cond_7
    const v3, 0x7f110859

    if-eqz v1, :cond_4

    const v3, 0x7f11082f

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:I

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_d

    const-string v0, "UNKNOWN REQUEST CODE "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v3, 0x7f110863

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const v3, 0x7f110834

    if-eqz v2, :cond_9

    const v3, 0x7f110833

    goto :goto_5

    :cond_b
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:Z

    if-eqz v2, :cond_e

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_c

    const v3, 0x7f110862

    goto :goto_5

    :cond_c
    const v3, 0x7f11085b

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_10

    :goto_6
    const v3, 0x7f110831

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_f

    const v3, 0x7f110863

    goto :goto_5

    :cond_f
    const v3, 0x7f11085c

    if-eqz v1, :cond_9

    :cond_10
    const v3, 0x7f110832

    goto :goto_5

    :cond_11
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    const v0, 0x7f0803e8

    if-eqz v1, :cond_13

    const v0, 0x7f0803ec

    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    new-array v1, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-nez v0, :cond_15

    move-object v8, v2

    :cond_15
    aput-object v8, v1, v5

    iput-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:[Ljava/lang/String;

    goto/16 :goto_0
.end method
