.class public LX/31n;
.super LX/1Ra;
.source ""


# instance fields
.field public nextAttemptTs:J

.field public remainingRetries:I


# direct methods
.method public constructor <init>(LX/1Ra;)V
    .locals 2

    invoke-direct {p0}, LX/1Ra;-><init>()V

    iget v0, p1, LX/1Ra;->code:I

    iput v0, p0, LX/1Ra;->code:I

    iget-object v0, p1, LX/1Ra;->text:Ljava/lang/String;

    iput-object v0, p0, LX/1Ra;->text:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/31n;->remainingRetries:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/31n;->nextAttemptTs:J

    return-void
.end method

.method public constructor <init>(LX/1SZ;)V
    .locals 3

    invoke-direct {p0}, LX/1Ra;-><init>()V

    const-string v0, "error-code"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1Ra;->code:I

    const-string v0, "error-text"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/1Ra;->text:Ljava/lang/String;

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/31n;->remainingRetries:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/31n;->nextAttemptTs:J

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1Ra;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ra;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31n;->remainingRetries:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/31n;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
