.class public final LX/09G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/09G;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/09F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09E;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "LX/09F;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09G;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09G;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09G;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09G;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/09G;->A01:Landroid/content/Context;

    new-instance v1, LX/09D;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/09D;-><init>(LX/09G;Landroid/os/Looper;)V

    iput-object v1, p0, LX/09G;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/09G;
    .locals 3

    sget-object v2, LX/09G;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/09G;->A05:LX/09G;

    if-nez v0, :cond_0

    new-instance v1, LX/09G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/09G;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/09G;->A05:LX/09G;

    :cond_0
    sget-object v0, LX/09G;->A05:LX/09G;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
