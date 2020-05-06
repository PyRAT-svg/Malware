.class public final LX/2rY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2rY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/2rY;

.field public A02:LX/2rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/2rY;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/2rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2rY;->A02:LX/2rd;

    return-void
.end method

.method public static A00(LX/2rd;Ljava/lang/Object;)LX/2rY;
    .locals 3

    sget-object v2, LX/2rY;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rY;

    iput-object p1, v1, LX/2rY;->A00:Ljava/lang/Object;

    iput-object p0, v1, LX/2rY;->A02:LX/2rd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2rY;->A01:LX/2rY;

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/2rY;

    invoke-direct {v0, p1, p0}, LX/2rY;-><init>(Ljava/lang/Object;LX/2rd;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
