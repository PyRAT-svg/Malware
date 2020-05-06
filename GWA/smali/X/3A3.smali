.class public LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nj;


# static fields
.field public static volatile A08:LX/3A3;


# instance fields
.field public final A00:LX/1JA;

.field public A01:J

.field public A02:J

.field public final A03:LX/0wt;

.field public A04:J

.field public A05:J

.field public final A06:LX/2jt;

.field public final A07:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0wt;LX/1JA;LX/2jt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A3;->A07:LX/19d;

    iput-object p2, p0, LX/3A3;->A03:LX/0wt;

    iput-object p3, p0, LX/3A3;->A00:LX/1JA;

    iput-object p4, p0, LX/3A3;->A06:LX/2jt;

    iget-object v3, p4, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3A3;->A04:J

    return-void
.end method

.method public static A00()LX/3A3;
    .locals 9

    sget-object v0, LX/3A3;->A08:LX/3A3;

    if-nez v0, :cond_3

    const-class v8, LX/3A3;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/3A3;->A08:LX/3A3;

    if-nez v0, :cond_2

    new-instance v7, LX/3A3;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v6

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v5

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v4

    sget-object v0, LX/2jt;->A01:LX/2jt;

    if-nez v0, :cond_1

    const-class v3, LX/2jt;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2jt;->A01:LX/2jt;

    if-nez v0, :cond_0

    new-instance v2, LX/2jt;

    sget-object v1, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2jt;-><init>(LX/19e;LX/1Rz;)V

    sput-object v2, LX/2jt;->A01:LX/2jt;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2jt;->A01:LX/2jt;

    invoke-direct {v7, v6, v5, v4, v0}, LX/3A3;-><init>(LX/19d;LX/0wt;LX/1JA;LX/2jt;)V

    sput-object v7, LX/3A3;->A08:LX/3A3;

    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/3A3;->A08:LX/3A3;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 11

    iget-object v0, p0, LX/3A3;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v0, p0, LX/3A3;->A01:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, v4, v0

    const/4 v8, 0x0

    if-gez v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v9, v4, v0

    const-wide/16 v6, 0x1e

    cmp-long v0, v9, v6

    if-gtz v0, :cond_2

    if-eqz v8, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/3A3;->A03()V

    invoke-virtual {p0, v4, v5}, LX/3A3;->A06(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    iget-object v0, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v0}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v8}, LX/3A3;->A05(Z)V

    invoke-virtual {p0, v4, v5}, LX/3A3;->A04(J)V

    :cond_4
    iput-wide v4, p0, LX/3A3;->A05:J

    :cond_5
    iput-wide v4, p0, LX/3A3;->A01:J

    return-void
.end method

.method public A02()V
    .locals 23

    move-object/from16 v2, p0

    const-class v3, LX/0xH;

    monitor-enter v3

    :try_start_0
    sget v0, LX/0xH;->A3o:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3A3;->A06:LX/2jt;

    iget-object v3, v0, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_1

    iget-object v3, v2, LX/3A3;->A06:LX/2jt;

    iget-object v3, v3, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v9, "timespent_summary_sequence"

    invoke-interface {v3, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v12, v2, LX/3A3;->A00:LX/1JA;

    iget-object v5, v2, LX/3A3;->A06:LX/2jt;

    iget-object v5, v5, LX/2jt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v5, v2, LX/3A3;->A06:LX/2jt;

    iget-object v5, v5, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v8, "timespent_saved_duration"

    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v5, v2, LX/3A3;->A06:LX/2jt;

    iget-object v5, v5, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v7, "timespent_saved_session_total"

    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v5, v2, LX/3A3;->A06:LX/2jt;

    iget-object v5, v5, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v6, "timespent_saved_foreground_count"

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v0, v2, LX/3A3;->A06:LX/2jt;

    iget-object v1, v0, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v5, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-wide/from16 v21, v3

    new-instance v11, LX/21x;

    invoke-direct {v11}, LX/21x;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A03:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A00:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A02:Ljava/lang/Long;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A05:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/21x;->A04:Ljava/lang/Long;

    iget-object v1, v12, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v11, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    const-wide/16 v0, 0x270f

    rem-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v0, v2, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v0}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03()V
    .locals 9

    iget-wide v5, p0, LX/3A3;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/3A3;->A01:J

    sub-long v7, v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iget-wide v5, p0, LX/3A3;->A02:J

    sub-long/2addr v7, v5

    iget-object v6, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v6}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_session_total"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v3, p0, LX/3A3;->A05:J

    iput-wide v3, p0, LX/3A3;->A01:J

    iput-wide v3, p0, LX/3A3;->A02:J

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 7

    iget-object v0, p0, LX/3A3;->A03:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/32 v1, 0x5da084ec

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    cmp-long v1, v3, p1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3A3;->A06:LX/2jt;

    iget-object v0, v6, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "timespent_start_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    const-string v0, "PST8PDT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/3A3;->A04:J

    iget-object v0, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v0}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_rollover_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/3A3;->A02()V

    iget-object v11, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v11}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    iget-object v0, v11, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v10, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v8, "timespent_foreground_count"

    const-string v7, "timespent_end_time"

    const-string v6, "timespent_session_total"

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "timespent_saved_start_time"

    invoke-interface {v9, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/2jt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v4, "timespent_saved_duration"

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/2jt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_session_total"

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/2jt;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_foreground_count"

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timespent_saved_time_altered"

    invoke-interface {v9, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v9, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(J)Z
    .locals 4

    iget-wide v1, p0, LX/3A3;->A04:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/3A3;->A01:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A91()V
    .locals 7

    iget-object v0, p0, LX/3A3;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v1, p0, LX/3A3;->A01:J

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, LX/3A3;->A03()V

    iget-object v0, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v0}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v5}, LX/3A3;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, LX/3A3;->A05(Z)V

    :cond_2
    return-void
.end method

.method public A92()V
    .locals 10

    iget-object v0, p0, LX/3A3;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, p0, LX/3A3;->A06:LX/2jt;

    iget-object v1, v0, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, LX/3A3;->A01:J

    cmp-long v0, v2, v6

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/3A3;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, LX/3A3;->A05(Z)V

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/3A3;->A04(J)V

    iget-wide v8, p0, LX/3A3;->A01:J

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, LX/3A3;->A02:J

    iput-wide v2, p0, LX/3A3;->A05:J

    iput-wide v2, p0, LX/3A3;->A01:J

    iget-object v0, p0, LX/3A3;->A06:LX/2jt;

    invoke-virtual {v0}, LX/2jt;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, LX/2jt;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_foreground_count"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
