.class public final synthetic LX/1hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final A00:LX/1hO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hO;

    invoke-direct {v0}, LX/1hO;-><init>()V

    sput-object v0, LX/1hO;->A00:LX/1hO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3D(LX/0Un;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/1hP;

    const-class v0, LX/0Vv;

    invoke-virtual {p1, v0}, LX/0Un;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/0Vu;->A01:LX/0Vu;

    if-nez v0, :cond_1

    const-class v1, LX/0Vu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Vu;->A01:LX/0Vu;

    if-nez v0, :cond_0

    new-instance v0, LX/0Vu;

    invoke-direct {v0}, LX/0Vu;-><init>()V

    sput-object v0, LX/0Vu;->A01:LX/0Vu;

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
    invoke-direct {v3, v2, v0}, LX/1hP;-><init>(Ljava/util/Set;LX/0Vu;)V

    return-object v3
.end method
