.class public LX/1sk;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/TosUpdateActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sk;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1sk;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v4, v0, LX/1cz;->A09:LX/0yc;

    monitor-enter v4

    :try_start_0
    const-string v0, "tosupdate/onTosStageOneDismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0yc;->A03:LX/19i;

    iget-object v0, v4, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_last_stage_1_display_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/1sk;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/TosUpdateActivity;->A04:Z

    invoke-virtual {v1}, Lcom/gbwhatsapq/TosUpdateActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
