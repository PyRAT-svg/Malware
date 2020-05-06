.class public LX/1vP;
.super LX/1TP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1TP<",
        "LX/15e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vP;

    invoke-direct {v0}, LX/1vP;-><init>()V

    sput-object v0, LX/1vP;->A00:LX/1vP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
