.class public LX/1sj;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/TosUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/TosUpdateActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/TosUpdateActivity;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v0, v4, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x78

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v2, v3, LX/2M4;->A0K:LX/19a;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bb1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v4, v0, LX/1cz;->A09:LX/0yc;

    monitor-enter v4

    :try_start_0
    const-string v0, "tosupdate/onTosAccepted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0yc;->A03:LX/19i;

    iget-object v0, v4, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_accepted_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    iget-object v0, v0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A03()V

    iget-object v1, p0, LX/1sj;->A00:Lcom/gbwhatsapq/TosUpdateActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/TosUpdateActivity;->A04:Z

    invoke-virtual {v1}, Lcom/gbwhatsapq/TosUpdateActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
