.class public LX/1ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;


# static fields
.field public static final A00:LX/0FZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, LX/1bZ;

    invoke-direct {v0}, LX/1bZ;-><init>()V

    sput-object v0, LX/1ba;->A00:LX/0FZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
