.class public final synthetic LX/2dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dT;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2dT;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0S:LX/1U3;

    new-instance v1, LX/2eL;

    invoke-direct {v1, v0}, LX/2eL;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    iput-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A02:LX/2eL;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
