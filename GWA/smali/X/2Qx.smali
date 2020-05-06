.class public LX/2Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0rF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public A04:LX/2RM;

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qx;->A01:LX/0rF;

    iput-object p2, p0, LX/2Qx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2Qx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2Qx;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2Qx;->A00:Ljava/lang/String;

    iput p6, p0, LX/2Qx;->A05:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "iq error"

    invoke-static {v0}, LX/2RM;->A00(Ljava/lang/String;)LX/2RM;

    move-result-object v0

    iput-object v0, p0, LX/2Qx;->A04:LX/2RM;

    iput p1, v0, LX/2RM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
