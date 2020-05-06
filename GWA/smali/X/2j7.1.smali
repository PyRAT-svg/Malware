.class public LX/2j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/2j7;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public A01:LX/2j4;

.field public A02:LX/2j2;


# direct methods
.method public constructor <init>(LX/2j8;LX/2j2;IJLX/2j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2j7;->A02:LX/2j2;

    iput-wide p4, p0, LX/2j7;->A00:J

    iput-object p6, p0, LX/2j7;->A01:LX/2j4;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/2j7;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/2j7;->A00:J

    iget-wide v1, p1, LX/2j7;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method
