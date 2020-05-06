.class public LX/31A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1SZ;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/1FR;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "verify-type"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    const/4 v5, 0x0

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    const-string v0, "otp-number-match"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const-string v0, "otp-length"

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    const-string v0, "threeDS-url"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "credential-id"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    iget-object v1, p1, LX/1SZ;->A01:[LX/1SZ;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    new-instance v2, LX/3GJ;

    invoke-direct {v2}, LX/3GJ;-><init>()V

    aget-object v0, v1, v3

    invoke-virtual {v2, v3, v0}, LX/1FR;->A01(ILX/1SZ;)V

    :goto_4
    const-string v1, "error-code"

    invoke-virtual {p1, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v5, v3}, LX/01a;->A1O(Ljava/lang/String;I)I

    const-string v0, "error-text"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_0
.end method
