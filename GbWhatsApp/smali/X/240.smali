.class public LX/240;
.super LX/1N3;
.source ""


# instance fields
.field public final A00:LX/1Ny;

.field public A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/23z;


# direct methods
.method public constructor <init>(LX/23z;LX/1Ny;)V
    .locals 8

    iget-object v0, p2, LX/1Ny;->A01:LX/1O5;

    iget-object v1, v0, LX/1O5;->A00:Ljava/lang/String;

    iget-wide v2, p2, LX/1Ny;->A07:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1N3;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/240;->A02:LX/23z;

    iput-object p2, p0, LX/240;->A00:LX/1Ny;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1N3;->A01()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/240;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/240;->A02:LX/23z;

    invoke-virtual {v0, p0}, LX/23z;->A02(LX/240;)Z

    move-result v0

    return v0
.end method
