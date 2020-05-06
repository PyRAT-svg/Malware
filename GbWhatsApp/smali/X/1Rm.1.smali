.class public LX/1Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/19e;->A01:LX/19e;

    sput-object v0, LX/1Rm;->A01:LX/19e;

    const/4 v0, 0x0

    sput v0, LX/1Rm;->A00:I

    invoke-static {}, LX/1JL;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/1Rm;->A00:I

    :cond_0
    return-void
.end method

.method public static A00()Z
    .locals 3

    sget v2, LX/1Rm;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
