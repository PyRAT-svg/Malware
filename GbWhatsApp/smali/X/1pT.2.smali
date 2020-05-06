.class public LX/1pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9j(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0f5;

    invoke-direct {v1, p0, p1}, LX/0f5;-><init>(LX/1pT;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AE8()V
    .locals 2

    iget-object v1, p0, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0D:Z

    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0f4;

    invoke-direct {v1, p0}, LX/0f4;-><init>(LX/1pT;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
