.class public LX/34p;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/34p;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    const-string v0, "connection/send-tos-page-2 error:"

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 4

    iget-object v0, p0, LX/34p;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A0M:LX/0yc;

    monitor-enter v3

    :try_start_0
    const-string v0, "tosupdate/onTosPage2Ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "tos_v2_page_2_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
