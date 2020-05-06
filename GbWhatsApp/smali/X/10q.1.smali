.class public LX/10q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/10q;


# instance fields
.field public final A00:LX/10U;

.field public final A01:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/10u;

.field public final A04:LX/19d;

.field public final A05:LX/0zb;


# direct methods
.method public constructor <init>(LX/19d;LX/0zb;LX/10U;LX/10u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0}, LX/04Y;-><init>()V

    iput-object v0, p0, LX/10q;->A01:LX/04Y;

    new-instance v0, LX/10p;

    invoke-direct {v0, p0}, LX/10p;-><init>(LX/10q;)V

    iput-object v0, p0, LX/10q;->A02:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/10q;->A04:LX/19d;

    iput-object p2, p0, LX/10q;->A05:LX/0zb;

    iput-object p3, p0, LX/10q;->A00:LX/10U;

    iput-object p4, p0, LX/10q;->A03:LX/10u;

    return-void
.end method

.method public static A00()LX/10q;
    .locals 6

    sget-object v0, LX/10q;->A06:LX/10q;

    if-nez v0, :cond_1

    const-class v5, LX/10q;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/10q;->A06:LX/10q;

    if-nez v0, :cond_0

    new-instance v4, LX/10q;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v2

    invoke-static {}, LX/10U;->A00()LX/10U;

    move-result-object v1

    invoke-static {}, LX/10u;->A00()LX/10u;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/10q;-><init>(LX/19d;LX/0zb;LX/10U;LX/10u;)V

    sput-object v4, LX/10q;->A06:LX/10q;

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
    sget-object v0, LX/10q;->A06:LX/10q;

    return-object v0
.end method


# virtual methods
.method public A01(LX/10i;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v2, v0, LX/10i;->A07:Ljava/lang/String;

    new-instance v0, LX/10o;

    const/16 v20, 0x0

    move-object/from16 v6, v20

    const-wide/16 v13, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v11, -0x1

    const/16 v19, -0x1

    const/4 v5, -0x1

    const/16 v18, -0x1

    const/4 v10, -0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v1, "ad_video_audio_changed"

    move-object/from16 v9, p3

    move/from16 v8, p2

    invoke-direct/range {v0 .. v22}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/10q;->A07(LX/10o;)V

    return-void
.end method

.method public A02(LX/10i;Ljava/lang/String;)V
    .locals 23

    const/4 v6, 0x0

    const-wide/16 v13, -0x1

    const/16 v19, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, LX/10i;->A07:Ljava/lang/String;

    new-instance v0, LX/10o;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v1, "ad_invalidated"

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/16 v18, -0x1

    move-object/from16 v17, p2

    move-object/from16 v20, v6

    invoke-direct/range {v0 .. v22}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/10q;->A07(LX/10o;)V

    return-void
.end method

.method public A03(LX/10i;Ljava/lang/String;)V
    .locals 23

    const/16 v20, 0x0

    const-wide/16 v13, -0x1

    const/16 v19, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, LX/10i;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/10i;->A06:Ljava/lang/String;

    new-instance v0, LX/10o;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v1, "ad_nav_action"

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/16 v18, -0x1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v22}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/10q;->A06(LX/10o;)V

    return-void
.end method

.method public A04(LX/10i;Ljava/lang/String;)V
    .locals 23

    const/16 v20, 0x0

    const-wide/16 v13, -0x1

    const/16 v19, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, LX/10i;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/10i;->A06:Ljava/lang/String;

    new-instance v0, LX/10o;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v1, "ad_nav_action"

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/16 v18, -0x1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v22}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/10q;->A07(LX/10o;)V

    return-void
.end method

.method public A05(LX/10i;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v3, v0, LX/10i;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/10i;->A06:Ljava/lang/String;

    new-instance v1, LX/10o;

    const/16 v21, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v12, -0x1

    const/16 v20, -0x1

    const/16 v19, -0x1

    const/4 v6, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v2, "ad_open_link"

    move-object/from16 v22, p2

    invoke-direct/range {v1 .. v23}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/10q;->A07(LX/10o;)V

    return-void
.end method

.method public A06(LX/10o;)V
    .locals 6

    iget-object v1, p0, LX/10q;->A03:LX/10u;

    iget-object v0, v1, LX/10u;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10u;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "log-event-batched eventType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/10o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/10q;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/10q;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "batched_sequence"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/10q;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;-><init>(LX/10o;IJ)V

    iget-object v0, p0, LX/10q;->A05:LX/0zb;

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void
.end method

.method public A07(LX/10o;)V
    .locals 6

    iget-object v1, p0, LX/10q;->A03:LX/10u;

    iget-object v0, v1, LX/10u;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10u;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "log-event-now eventType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/10o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/10q;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/10q;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "realtime_sequence"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/10q;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;-><init>(LX/10o;IJ)V

    iget-object v0, p0, LX/10q;->A05:LX/0zb;

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void
.end method
