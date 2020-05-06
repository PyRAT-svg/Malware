.class public LX/104;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/104;

.field public static final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/102;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/102;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/103;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/104;->A05:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v2, v0, [LX/102;

    invoke-static {}, LX/1tS;->A00()LX/1tS;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/1tQ;->A00()LX/1tQ;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, LX/1tR;->A00()LX/1tR;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/1tT;->A00:LX/1tT;

    if-nez v0, :cond_1

    const-class v1, LX/1tT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1tT;->A00:LX/1tT;

    if-nez v0, :cond_0

    new-instance v0, LX/1tT;

    invoke-direct {v0}, LX/1tT;-><init>()V

    sput-object v0, LX/1tT;->A00:LX/1tT;

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
    sget-object v1, LX/1tT;->A00:LX/1tT;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, LX/1tN;->A00()LX/1tN;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {}, LX/1tP;->A00()LX/1tP;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, LX/1tO;->A00()LX/1tO;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/104;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/19e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/104;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/104;->A00:Ljava/util/List;

    iget-object v2, p1, LX/19e;->A00:Landroid/app/Application;

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/104;->A01:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/104;
    .locals 3

    sget-object v0, LX/104;->A03:LX/104;

    if-nez v0, :cond_1

    const-class v2, LX/104;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/104;->A03:LX/104;

    if-nez v0, :cond_0

    new-instance v1, LX/104;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/104;-><init>(LX/19e;)V

    sput-object v1, LX/104;->A03:LX/104;

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
    sget-object v0, LX/104;->A03:LX/104;

    return-object v0
.end method
