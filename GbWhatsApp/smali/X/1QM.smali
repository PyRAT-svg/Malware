.class public LX/1QM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1QM;


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1QK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QM;

    invoke-direct {v0}, LX/1QM;-><init>()V

    sput-object v0, LX/1QM;->A02:LX/1QM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1QM;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1QM;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 4

    iget-object v3, p0, LX/1QM;->A01:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1QM;->A01:Ljava/util/List;

    new-instance v1, LX/1QK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/1QK;-><init>(Ljava/lang/String;Landroid/os/Message;ZLX/1QJ;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/1S9;)Z
    .locals 2

    iget-object v1, p0, LX/1QM;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1QM;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/1S9;)Z
    .locals 2

    iget-object v1, p0, LX/1QM;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1QM;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
