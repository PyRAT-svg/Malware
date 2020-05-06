.class public LX/2ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2ft;


# instance fields
.field public final A00:LX/1J5;

.field public A01:LX/26Y;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/2Q3;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0xH;


# direct methods
.method public constructor <init>(LX/1J5;LX/0xH;LX/2Q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ft;->A04:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2ft;->A00:LX/1J5;

    iput-object p2, p0, LX/2ft;->A05:LX/0xH;

    iput-object p3, p0, LX/2ft;->A03:LX/2Q3;

    return-void
.end method

.method public static declared-synchronized A00()LX/2ft;
    .locals 5

    const-class v4, LX/2ft;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2ft;->A06:LX/2ft;

    if-nez v0, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2ft;->A06:LX/2ft;

    if-nez v0, :cond_0

    new-instance v3, LX/2ft;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v2

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2ft;-><init>(LX/1J5;LX/0xH;LX/2Q3;)V

    sput-object v3, LX/2ft;->A06:LX/2ft;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ft;->A06:LX/2ft;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(LX/26Y;I)V
    .locals 2

    const-string v0, "statusdownload/queue-status-download "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ft;->A01:LX/26Y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ft;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/2ft;->A01:LX/26Y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2ft;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/2ft;->A03:LX/2Q3;

    new-instance v0, LX/37r;

    invoke-direct {v0, p0}, LX/37r;-><init>(LX/2ft;)V

    invoke-virtual {v1, p1, p2, v0}, LX/2Q3;->A04(LX/26Y;ILX/2Ps;)V

    :cond_1
    return-void
.end method
