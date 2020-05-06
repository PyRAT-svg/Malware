.class public final synthetic LX/0fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fC;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fC;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0h()V

    iget-object v0, v3, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "security_notifications"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110c84

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
