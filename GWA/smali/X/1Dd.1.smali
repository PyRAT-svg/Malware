.class public LX/1Dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Dd;


# instance fields
.field public final A00:LX/2kp;

.field public final A01:LX/1CE;

.field public final A02:LX/1CQ;

.field public final A03:LX/0rF;

.field public final A04:LX/1DH;

.field public final A05:LX/1E8;

.field public final A06:LX/1ET;

.field public final A07:LX/0xH;

.field public final A08:LX/1Eo;

.field public final A09:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1DH;LX/2kp;LX/1ET;LX/1Eo;LX/1CE;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dd;->A02:LX/1CQ;

    iput-object p2, p0, LX/1Dd;->A03:LX/0rF;

    iput-object p3, p0, LX/1Dd;->A09:LX/1JZ;

    iput-object p4, p0, LX/1Dd;->A07:LX/0xH;

    iput-object p5, p0, LX/1Dd;->A04:LX/1DH;

    iput-object p6, p0, LX/1Dd;->A00:LX/2kp;

    iput-object p7, p0, LX/1Dd;->A06:LX/1ET;

    iput-object p8, p0, LX/1Dd;->A08:LX/1Eo;

    iput-object p9, p0, LX/1Dd;->A01:LX/1CE;

    iput-object p10, p0, LX/1Dd;->A05:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Dd;
    .locals 13

    sget-object v0, LX/1Dd;->A0A:LX/1Dd;

    if-nez v0, :cond_1

    const-class v1, LX/1Dd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dd;->A0A:LX/1Dd;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dd;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v7

    new-instance v8, LX/2kp;

    invoke-direct {v8}, LX/2kp;-><init>()V

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v9

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v10

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v11

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Dd;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/1DH;LX/2kp;LX/1ET;LX/1Eo;LX/1CE;LX/1E8;)V

    sput-object v2, LX/1Dd;->A0A:LX/1Dd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Dd;->A0A:LX/1Dd;

    return-object v0
.end method

.method public static A01(LX/1SB;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/26c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Em;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p0, LX/26Y;

    invoke-virtual {p0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;
    .locals 12

    invoke-virtual {p0}, LX/1Dd;->A04()Z

    move-result v0

    const/4 v6, 0x2

    const/16 v8, 0x63

    const-wide/16 v10, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v2

    iget-object v0, p0, LX/1Dd;->A02:LX/1CQ;

    invoke-virtual {v0, p1}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Dd;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2}, LX/1DI;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1DI;->A00()Ljava/lang/String;

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {p2}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0J:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v9

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput v8, p2, LX/1DI;->A0C:I

    iget-object v0, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {v0, p2}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0K:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v9

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0L:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v9

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v2

    iget-object v0, p0, LX/1Dd;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_2
    invoke-virtual {p2}, LX/1DI;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {v0, v1}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0F:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v9

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :cond_4
    :try_start_3
    iput v8, p2, LX/1DI;->A0C:I

    iget-object v0, p0, LX/1Dd;->A04:LX/1DH;

    invoke-virtual {v0, p2}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0G:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v9

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :cond_5
    :try_start_4
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0H:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v9

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    throw v0
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1Dd;->A06:LX/1ET;

    const-string v0, "links_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A04()Z
    .locals 6

    iget-object v1, p0, LX/1Dd;->A06:LX/1ET;

    const-string v0, "links_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
