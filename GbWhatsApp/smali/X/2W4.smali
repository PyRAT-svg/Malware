.class public LX/2W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GJ;

.field public final A01:LX/1Ra;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1SZ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verify-type"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2W4;->A08:Ljava/lang/String;

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2W4;->A06:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2W4;->A04:J

    const-string v0, "otp-number-match"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2W4;->A02:Z

    const/16 v1, 0x8

    const-string v0, "otp-length"

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2W4;->A05:I

    const-string v0, "threeDS-url"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/2W4;->A07:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2W4;->A03:Z

    const-string v0, "credential-id"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    iget-object v2, p1, LX/1SZ;->A01:[LX/1SZ;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    new-instance v1, LX/3GJ;

    invoke-direct {v1}, LX/3GJ;-><init>()V

    iput-object v1, p0, LX/2W4;->A00:LX/3GJ;

    aget-object v0, v2, v3

    invoke-virtual {v1, v3, v0}, LX/1FR;->A01(ILX/1SZ;)V

    :goto_6
    const-string v1, "error-code"

    invoke-virtual {p1, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_a

    new-instance v2, LX/1Ra;

    invoke-direct {v2}, LX/1Ra;-><init>()V

    iput-object v2, p0, LX/2W4;->A01:LX/1Ra;

    invoke-virtual {p1, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v3}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1, v4}, LX/1Ra;->A00(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_8

    :cond_2
    move-object v0, v4

    goto :goto_7

    :cond_3
    iput-object v4, p0, LX/2W4;->A00:LX/3GJ;

    goto :goto_6

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    iput-object v4, p0, LX/2W4;->A01:LX/1Ra;

    return-void
.end method
