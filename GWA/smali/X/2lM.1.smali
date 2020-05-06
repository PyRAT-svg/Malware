.class public LX/2lM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2lM;


# instance fields
.field public final A00:LX/2lK;

.field public final A01:LX/1CS;

.field public A02:LX/2lK;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/1CS;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3AJ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/3AJ;-><init>(LX/2lM;LX/2lJ;)V

    iput-object v1, p0, LX/2lM;->A00:LX/2lK;

    iput-object p1, p0, LX/2lM;->A01:LX/1CS;

    iput-object p2, p0, LX/2lM;->A03:LX/1A7;

    return-void
.end method

.method public static A00()LX/2lM;
    .locals 4

    sget-object v0, LX/2lM;->A04:LX/2lM;

    if-nez v0, :cond_1

    const-class v3, LX/2lM;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2lM;->A04:LX/2lM;

    if-nez v0, :cond_0

    new-instance v2, LX/2lM;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v1

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2lM;-><init>(LX/1CS;LX/1A7;)V

    sput-object v2, LX/2lM;->A04:LX/2lM;

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
    sget-object v0, LX/2lM;->A04:LX/2lM;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2lK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2lM;->A02:LX/2lK;

    if-nez v0, :cond_0

    const-string v1, "ru"

    iget-object v0, p0, LX/2lM;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3AK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/3AK;-><init>(LX/2lM;LX/2lJ;)V

    iput-object v1, p0, LX/2lM;->A02:LX/2lK;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2lM;->A02:LX/2lK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2lM;->A00:LX/2lK;

    iput-object v0, p0, LX/2lM;->A02:LX/2lK;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/2lM;->A01()LX/2lK;

    move-result-object v2

    iget-object v1, p0, LX/2lM;->A00:LX/2lK;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2lM;->A01()LX/2lK;

    move-result-object v3

    iget-object v0, p0, LX/2lM;->A01:LX/1CS;

    iget-object v0, v0, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CM;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2lM;->A03:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/2lK;->A43(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2lM;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, LX/1CM;->A09:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2lM;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
