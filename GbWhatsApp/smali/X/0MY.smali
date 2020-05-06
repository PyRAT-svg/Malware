.class public final LX/0MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bj;

.field public final synthetic A01:LX/2H8;


# direct methods
.method public constructor <init>(LX/2H8;LX/2Bj;)V
    .locals 0

    iput-object p1, p0, LX/0MY;->A01:LX/2H8;

    iput-object p2, p0, LX/0MY;->A00:LX/2Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0MY;->A01:LX/2H8;

    iget-object v2, p0, LX/0MY;->A00:LX/2Bj;

    iget-object v1, v2, LX/2Bj;->A00:LX/2AF;

    invoke-virtual {v1}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Bj;->A02:LX/2Ae;

    iget-object v3, v1, LX/2Ae;->A00:LX/2AF;

    invoke-virtual {v3}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/2H8;->A06:LX/0MZ;

    check-cast v0, LX/1dT;

    invoke-virtual {v0, v3}, LX/1dT;->A00(LX/2AF;)V

    iget-object v0, v4, LX/2H8;->A05:LX/2Bm;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return-void

    :cond_0
    iget-object v3, v4, LX/2H8;->A06:LX/0MZ;

    invoke-virtual {v1}, LX/2Ae;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/2H8;->A02:Ljava/util/Set;

    check-cast v3, LX/1dT;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v2, v3, LX/1dT;->A03:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/1dT;->A04:Ljava/util/Set;

    iget-boolean v0, v3, LX/1dT;->A05:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1dT;->A02:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0, v2, v1}, LX/0NI;->A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LX/2AF;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1dT;->A00(LX/2AF;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2H8;->A06:LX/0MZ;

    check-cast v0, LX/1dT;

    invoke-virtual {v0, v1}, LX/1dT;->A00(LX/2AF;)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/2H8;->A05:LX/2Bm;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return-void
.end method
