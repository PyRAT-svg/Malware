.class public final synthetic LX/2TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Tc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TH;->A00:LX/2Tc;

    iput-boolean p2, p0, LX/2TH;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2TH;->A00:LX/2Tc;

    iget-boolean v0, p0, LX/2TH;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2Tc;->A0C:LX/19i;

    iget-object v2, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "last_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, v4, LX/2Tc;->A0B:LX/19g;

    const/4 v1, 0x1

    const-string v0, "MessageNotification1"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void
.end method
