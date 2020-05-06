.class public LX/11y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/11y;

.field public static final A05:J


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0tq;

.field public final A02:LX/1QT;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/11x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/11y;->A05:J

    return-void
.end method

.method public constructor <init>(LX/0tq;LX/1QT;LX/1CZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11y;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/11y;->A01:LX/0tq;

    iput-object p2, p0, LX/11y;->A02:LX/1QT;

    iput-object p3, p0, LX/11y;->A00:LX/1CZ;

    return-void
.end method
