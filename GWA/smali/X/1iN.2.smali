.class public abstract LX/1iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;
.implements LX/0YI;


# static fields
.field public static A01:J = -0x8000000000000000L

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1iN;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1iN;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v2, LX/1iN;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/1iN;->A01:J

    iput-wide v2, p0, LX/1iN;->A00:J

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A00()Landroid/view/View;
.end method

.method public abstract A01()Z
.end method

.method public abstract A02(LX/0Xs;)Z
.end method

.method public abstract A03()LX/0Y1;
.end method
