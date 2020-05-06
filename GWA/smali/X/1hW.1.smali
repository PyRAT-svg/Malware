.class public final enum LX/1hW;
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
    .locals 1

    invoke-virtual {p3, p1}, LX/0WC;->A0O(LX/0WI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0W5;->A02(LX/0WI;Ljava/lang/String;LX/0WC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0W5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/0W5;->A05(LX/0WI;LX/0WC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1hV;

    invoke-direct {v0, p0}, LX/1hV;-><init>(LX/1hW;)V

    invoke-static {p1, p2, p3, v0}, LX/0W5;->A00(LX/0WI;Ljava/lang/String;LX/0WC;LX/0W3;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
