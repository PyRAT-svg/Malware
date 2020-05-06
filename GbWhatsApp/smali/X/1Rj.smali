.class public LX/1Rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Rj;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Rj;

    invoke-direct {v0}, LX/1Rj;-><init>()V

    sput-object v0, LX/1Rj;->A02:LX/1Rj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Rj;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Rj;->A01:J

    return-void
.end method
