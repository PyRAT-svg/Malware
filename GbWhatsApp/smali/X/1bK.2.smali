.class public abstract LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Er;


# static fields
.field public static final A03:LX/0EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EU<",
            "LX/0Es;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0EU;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0EU;-><init>(I)V

    sput-object v1, LX/1bK;->A03:LX/0EU;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1bK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, LX/1bK;->A02:I

    iput p2, p0, LX/1bK;->A01:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/0Es;
    .locals 8

    sget-object v0, LX/1bK;->A03:LX/0EU;

    invoke-virtual {v0}, LX/0EU;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Es;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-nez v6, :cond_0

    new-instance v6, LX/0Es;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    invoke-direct {v6, v3, v0, v7}, LX/0Es;-><init>(Ljava/lang/String;[BI)V

    :cond_0
    iget-object v5, v6, LX/0Es;->A00:[B

    const/4 v4, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v2, v5

    sub-int v0, v2, v4

    invoke-virtual {p0, v5, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_1

    shl-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    invoke-static {v5, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    if-nez v4, :cond_4

    :cond_2
    sget-object v0, LX/1bK;->A03:LX/0EU;

    invoke-virtual {v0, v6}, LX/0EU;->A02(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    sget-object v1, LX/0Eb;->A0R:LX/0Eb;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    throw v2

    :cond_4
    iget-object v0, v6, LX/0Es;->A00:[B

    if-eq v0, v5, :cond_5

    sget-object v0, LX/1bK;->A03:LX/0EU;

    invoke-virtual {v0, v6}, LX/0EU;->A02(Ljava/lang/Object;)Z

    new-instance v0, LX/0Es;

    invoke-direct {v0, v3, v5, v4}, LX/0Es;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    :cond_5
    iput v4, v6, LX/0Es;->A01:I

    return-object v6
.end method

.method public static A01(LX/0Es;)V
    .locals 2

    iget-object v0, p0, LX/0Es;->A00:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Es;->A02:Ljava/lang/String;

    sget-object v0, LX/1bK;->A03:LX/0EU;

    invoke-virtual {v0, p0}, LX/0EU;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
