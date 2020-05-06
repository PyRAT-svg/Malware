.class public LX/2eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ta;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2eh;->A01:Ljava/util/Random;

    new-instance v4, LX/1Ta;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    iput-object v4, p0, LX/2eh;->A00:LX/1Ta;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    iget-object v0, p0, LX/2eh;->A00:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A01()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    const-wide/16 v4, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v0, 0x4

    div-long/2addr v4, v0

    iget-object v0, p0, LX/2eh;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    add-long/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fibonaccibackoffhandler/sleep/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v1
.end method
