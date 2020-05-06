.class public abstract LX/0wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/0wr;->A03:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wr;->A00:Z

    new-instance v3, LX/0wq;

    invoke-direct {v3, p0}, LX/0wq;-><init>(LX/0wr;)V

    iput-object v3, p0, LX/0wr;->A02:LX/0wq;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0wr;->A03:Ljava/util/Timer;

    invoke-virtual {v0, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method
