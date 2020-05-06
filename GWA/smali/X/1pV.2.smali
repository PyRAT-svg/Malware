.class public LX/1pV;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1pV;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iput-object p2, p0, LX/1pV;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1pV;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, LX/1pV;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
