.class public LX/1C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1C4;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1C3;",
            "LX/1C2;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1C4;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/1C4;->A01:LX/1Qg;

    return-void
.end method

.method public static A00()LX/1C4;
    .locals 3

    sget-object v0, LX/1C4;->A02:LX/1C4;

    if-nez v0, :cond_1

    const-class v2, LX/1C4;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1C4;->A02:LX/1C4;

    if-nez v0, :cond_0

    new-instance v1, LX/1C4;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1C4;-><init>(LX/1Qg;)V

    sput-object v1, LX/1C4;->A02:LX/1C4;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1C4;->A02:LX/1C4;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1RO;)LX/1C2;
    .locals 3

    new-instance v2, LX/1C3;

    iget-object v1, p1, LX/1RO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1RO;->A04:[B

    invoke-direct {v2, v1, v0}, LX/1C3;-><init>(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/1C4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C2;

    return-object v0
.end method
