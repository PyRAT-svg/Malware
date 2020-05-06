.class public final enum LX/1hQ;
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
    .locals 4

    invoke-virtual {p3, p1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/0WI;->countryCode_:I

    iget-object v1, p3, LX/0WC;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0WB;->A01:LX/0WB;

    :goto_0
    sget-object v1, LX/0WB;->A02:LX/0WB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p3, v2}, LX/0WC;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LX/0WC;->A0E(ILjava/lang/String;)LX/0WE;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0WE;->generalDesc_:LX/0WG;

    iget-boolean v0, v2, LX/0WG;->hasNationalNumberPattern:Z

    if-nez v0, :cond_4

    sget-object v2, LX/0WC;->A0I:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    sget-object v2, LX/0WB;->A04:LX/0WB;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-le v1, v0, :cond_3

    sget-object v2, LX/0WB;->A03:LX/0WB;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0WB;->A02:LX/0WB;

    goto :goto_0

    :cond_4
    iget-object v1, p3, LX/0WC;->A06:LX/0WL;

    iget-object v0, v2, LX/0WG;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WL;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, LX/0WC;->A0B(Ljava/util/regex/Pattern;Ljava/lang/String;)LX/0WB;

    move-result-object v2

    goto :goto_0
.end method
