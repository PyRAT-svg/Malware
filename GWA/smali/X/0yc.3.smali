.class public LX/0yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0yc;


# instance fields
.field public final A00:LX/1QT;

.field public final A01:LX/0xH;

.field public final A02:LX/19d;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(LX/19d;LX/0xH;LX/1QT;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yc;->A02:LX/19d;

    iput-object p2, p0, LX/0yc;->A01:LX/0xH;

    iput-object p3, p0, LX/0yc;->A00:LX/1QT;

    iput-object p4, p0, LX/0yc;->A03:LX/19i;

    return-void
.end method

.method public static A00()LX/0yc;
    .locals 6

    sget-object v0, LX/0yc;->A04:LX/0yc;

    if-nez v0, :cond_1

    const-class v5, LX/0yc;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0yc;->A04:LX/0yc;

    if-nez v0, :cond_0

    new-instance v4, LX/0yc;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v2

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yc;-><init>(LX/19d;LX/0xH;LX/1QT;LX/19i;)V

    sput-object v4, LX/0yc;->A04:LX/0yc;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yc;->A04:LX/0yc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0I()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0P()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0I()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_0
    const/4 v3, 0x1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0, v4}, LX/19i;->A0R(I)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/init stage:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0, v4, v1, v2}, LX/19i;->A0y(IJ)V

    :cond_2
    iget-object v0, p0, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0, v4}, LX/0xH;->A0N(I)J

    move-result-wide v6

    add-long/2addr v1, v6

    iget-object v0, p0, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gtz v0, :cond_4

    :goto_1
    add-int/2addr v4, v3

    iget-object v0, p0, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0, v4}, LX/0xH;->A0N(I)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    if-ge v4, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0, v4, v2, v3}, LX/19i;->A0y(IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/advance stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    if-eq v5, v4, :cond_5

    invoke-virtual {p0, v4}, LX/0yc;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :cond_6
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/0yc;->A00:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A09(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A04()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_last_stage_1_display_time"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_page_2_ack"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_time"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, LX/15Z;->A0B:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_ack"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0yc;->A01:LX/0xH;

    const-class v3, LX/0xH;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0xH;->A3p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0xH;->A01:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_update_v2"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(I)V
    .locals 4

    iget-object v3, p0, LX/0yc;->A00:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A09(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/stage "

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 3

    invoke-virtual {p0}, LX/0yc;->A01()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A07()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0yc;->A01()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/0yc;->A03:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "tos_v2_last_stage_1_display_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    const/4 v5, 0x1

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
