.class public final enum LX/1hS;
.super LX/0W7;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0W7;-><init>(Ljava/lang/String;ILX/0W6;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0WI;Ljava/lang/String;LX/0WC;)Z
    .locals 5

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v0, p1, p2, p3}, LX/0W7;->A00(LX/0WI;Ljava/lang/String;LX/0WC;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p1, LX/0WI;->hasNationalNumber:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/0WI;->nationalNumber_:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0WI;->hasCountryCode:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/0WI;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/0WI;->hasCountryCodeSource:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0WI;->countryCodeSource_:LX/0WH;

    sget-object v0, LX/0WH;->A01:LX/0WH;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0WI;->hasNationalNumber:Z

    iput-wide v1, p1, LX/0WI;->nationalNumber_:J

    sget-object v0, LX/0WH;->A02:LX/0WH;

    invoke-virtual {p1, v0}, LX/0WI;->A02(LX/0WH;)LX/0WI;

    :goto_0
    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v0, p1, p2, p3}, LX/0W7;->A00(LX/0WI;Ljava/lang/String;LX/0WC;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p1, LX/0WI;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0WI;->italianLeadingZero_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WI;->hasItalianLeadingZero:Z

    iput-boolean v0, p1, LX/0WI;->italianLeadingZero_:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
