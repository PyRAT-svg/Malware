.class public LX/1pR;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pR;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1pR;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v3, v0, LX/2M4;->A0N:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "security_notifications_alert_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v0, p0, LX/1pR;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0f3;

    invoke-direct {v1, p0}, LX/0f3;-><init>(LX/1pR;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
