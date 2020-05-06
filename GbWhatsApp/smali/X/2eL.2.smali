.class public LX/2eL;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/1Ih;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    iput-object p1, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1RR;->A0E(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2eE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2eE;

    move-result-object v2

    iget-object v1, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v3, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2}, LX/2eE;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v0, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Ip;->A03([B[B[BLjava/lang/String;[B[BLorg/json/JSONObject;)LX/1Ih;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifytwofactorauth/checkifexists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/1Ih;

    iget-object v10, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A02:LX/2eL;

    const-wide/16 v2, 0x1388

    const-wide/16 v11, 0x3e8

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1Ih;->A0A:LX/1Ii;

    sget-object v0, LX/1Ii;->A03:LX/1Ii;

    if-ne v1, v0, :cond_0

    const-string v0, "verifytwofactorauth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    iget-boolean v0, p1, LX/1Ih;->A03:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v1, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, p1, LX/1Ih;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, p1, LX/1Ih;->A07:J

    iget-wide v0, p1, LX/1Ih;->A02:J

    add-long/2addr v4, v0

    iget-wide v6, v10, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    mul-long/2addr v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, v10, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    iget-object v0, v10, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v10, v9}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    return-void

    :cond_2
    iget-object v0, v10, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v6, p0, LX/2eL;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-wide v4, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    iget-wide v2, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0V:J

    iget-wide v0, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    mul-long/2addr v2, v11

    mul-long/2addr v0, v11

    sub-long/2addr v4, v2

    add-long/2addr v4, v0

    cmp-long v1, v4, v7

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1388

    iget-object v1, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v6, v9}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    return-void
.end method
