.class public abstract LX/3LM;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Camera$PreviewCallback;

.field public A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:LX/0X8;

.field public final A08:LX/1Uf;

.field public final A09:LX/19h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LM;->A04:Z

    new-instance v0, LX/1i0;

    invoke-direct {v0}, LX/1i0;-><init>()V

    iput-object v0, p0, LX/3LM;->A07:LX/0X8;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, LX/3LM;->A08:LX/1Uf;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/3LM;->A09:LX/19h;

    new-instance v0, LX/2bY;

    invoke-direct {v0, p0}, LX/2bY;-><init>(LX/3LM;)V

    iput-object v0, p0, LX/3LM;->A00:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 8

    iget-object v0, p0, LX/3LM;->A09:LX/19h;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e8

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11083a

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110839

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public A0g()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/2bO;

    invoke-direct {v1, p0}, LX/2bO;-><init>(LX/3LM;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract A0h()V
.end method

.method public synthetic lambda$onCreate$0$QrScannerActivity(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090817

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f090817

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0905c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LX/3LM;->A04:Z

    iget-boolean v0, p0, LX/3LM;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, LX/3LM;->A00:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    invoke-virtual {p0}, LX/3LM;->A0f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/2J4;->A0M(I)Z

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110993

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c01f5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    invoke-virtual {p0, v2}, LX/2M4;->A0a(Z)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/3LM;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/3LM;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3LM;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3LM;->A04:Z

    const v0, 0x7f090163

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/qrcode/QrScannerView;

    iput-object v1, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    new-instance v0, LX/36V;

    invoke-direct {v0, p0}, LX/36V;-><init>(LX/3LM;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->setCameraCallback(LX/2bd;)V

    const v0, 0x7f0905b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2bP;

    invoke-direct {v0, p0}, LX/2bP;-><init>(LX/3LM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/3LM;->A04:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090817

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090817

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3LM;->A0f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, LX/3LM;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
