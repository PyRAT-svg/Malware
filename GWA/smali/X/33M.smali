.class public final synthetic LX/33M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08r;


# instance fields
.field private final synthetic A00:LX/33O;

.field private final synthetic A01:LX/1Rf;


# direct methods
.method public synthetic constructor <init>(LX/33O;LX/1Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33M;->A00:LX/33O;

    iput-object p2, p0, LX/33M;->A01:LX/1Rf;

    return-void
.end method


# virtual methods
.method public final A9w(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/33M;->A00:LX/33O;

    iget-object v1, p0, LX/33M;->A01:LX/1Rf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget-object v5, v0, LX/1FT;->A05:LX/1FM;

    invoke-virtual {v1}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {p1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v1

    iget-object v0, v4, LX/33O;->A03:LX/28f;

    invoke-virtual {v0}, LX/08p;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2WL;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v5, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iput-object p1, v3, LX/2WL;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/33O;->A03:LX/28f;

    invoke-virtual {v0, v3}, LX/08p;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/33O;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/2WL;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/33O;->A03:LX/28f;

    invoke-virtual {v0, v3}, LX/08p;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/33O;->A04(I)V

    return-void
.end method
