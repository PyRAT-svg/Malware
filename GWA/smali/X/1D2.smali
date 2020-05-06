.class public LX/1D2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1D2;


# instance fields
.field public final A00:LX/1DH;

.field public final A01:LX/1E8;


# direct methods
.method public constructor <init>(LX/1DH;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D2;->A00:LX/1DH;

    iput-object p2, p0, LX/1D2;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1D2;
    .locals 4

    sget-object v0, LX/1D2;->A02:LX/1D2;

    if-nez v0, :cond_1

    const-class v3, LX/1D2;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1D2;->A02:LX/1D2;

    if-nez v0, :cond_0

    new-instance v2, LX/1D2;

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1D2;-><init>(LX/1DH;LX/1E8;)V

    sput-object v2, LX/1D2;->A02:LX/1D2;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1D2;->A02:LX/1D2;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/1D2;->A00:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v7

    iget-object v0, p0, LX/1D2;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2}, LX/1DI;->A00()Ljava/lang/String;

    invoke-virtual {p2}, LX/1DI;->A03()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1D2;->A00:LX/1DH;

    invoke-virtual {p2}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v9, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_1
    const-string v0, "unknown fts version"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/16 v0, 0x66

    iput v0, p2, LX/1DI;->A0C:I

    iget-object v0, p0, LX/1D2;->A00:LX/1DH;

    invoke-virtual {v0, p2}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0A:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0B:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method
