.class public LX/2Uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Uy;


# instance fields
.field public final A00:LX/1Rb;

.field public final A01:LX/1Rf;

.field public final A02:LX/0xH;

.field public final A03:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0xH;LX/1Rb;LX/1Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uy;->A03:LX/19d;

    iput-object p2, p0, LX/2Uy;->A02:LX/0xH;

    iput-object p3, p0, LX/2Uy;->A00:LX/1Rb;

    iput-object p4, p0, LX/2Uy;->A01:LX/1Rf;

    return-void
.end method

.method public static A00()LX/2Uy;
    .locals 6

    sget-object v0, LX/2Uy;->A04:LX/2Uy;

    if-nez v0, :cond_1

    const-class v5, LX/2Uy;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2Uy;->A04:LX/2Uy;

    if-nez v0, :cond_0

    new-instance v4, LX/2Uy;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v2

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v1

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Uy;-><init>(LX/19d;LX/0xH;LX/1Rb;LX/1Rf;)V

    sput-object v4, LX/2Uy;->A04:LX/2Uy;

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
    sget-object v0, LX/2Uy;->A04:LX/2Uy;

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 7

    iget-object v2, p0, LX/2Uy;->A01:LX/1Rf;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/1Rf;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Rf;->A03()V

    :cond_0
    iget-object v1, v2, LX/1Rf;->A00:LX/1FQ;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1Rf;->A02:LX/1FT;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1FQ;->A01:LX/1FP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1FP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1FP;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v2

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/0xH;->A2Y:Z

    monitor-exit v1

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Uy;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v0, p0, LX/2Uy;->A00:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_enabled_till"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    return v6

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    const/4 v6, 0x0

    return v6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/2G9;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1FQ;->A01(Ljava/lang/String;)LX/1FQ;

    move-result-object v1

    sget-object v0, LX/2V0;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Uy;->A01:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
