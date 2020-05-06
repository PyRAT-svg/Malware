.class public final LX/29v;
.super LX/1c5;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1c5;",
        "Ljava/lang/Comparable<",
        "LX/29v;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1c5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/29v;

    iget-wide v3, p0, LX/1c5;->A03:J

    iget-wide v0, p1, LX/1c5;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
