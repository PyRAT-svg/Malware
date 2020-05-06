.class public LX/1Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1Sz;-><init>(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/1Sz;->A01:Ljava/lang/String;

    iput p3, p0, LX/1Sz;->A02:I

    iput-wide p4, p0, LX/1Sz;->A03:J

    iput-boolean p2, p0, LX/1Sz;->A00:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid web status"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
