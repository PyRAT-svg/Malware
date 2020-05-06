.class public LX/3Eg;
.super LX/360;
.source ""


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, p3, v0}, LX/360;-><init>(LX/1S9;JB)V

    return-void
.end method


# virtual methods
.method public A0T(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "FMessageBlankReply can only be quote message."

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    invoke-super {p0, p1}, LX/1SB;->A0T(I)V

    return-void
.end method
