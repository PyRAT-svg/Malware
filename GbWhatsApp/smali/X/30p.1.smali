.class public final synthetic LX/30p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field private final synthetic A00:LX/2Ur;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/2Uq;

.field private final synthetic A03:LX/1Fb;

.field private final synthetic A04:Landroid/content/Context;

.field private final synthetic A05:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2Ur;ZLX/2Uq;LX/1Fb;Landroid/content/Context;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30p;->A00:LX/2Ur;

    iput-boolean p2, p0, LX/30p;->A01:Z

    iput-object p3, p0, LX/30p;->A02:LX/2Uq;

    iput-object p4, p0, LX/30p;->A03:LX/1Fb;

    iput-object p5, p0, LX/30p;->A04:Landroid/content/Context;

    iput-object p6, p0, LX/30p;->A05:LX/1SB;

    return-void
.end method


# virtual methods
.method public final AEw(Z)V
    .locals 7

    iget-object v6, p0, LX/30p;->A00:LX/2Ur;

    iget-boolean v5, p0, LX/30p;->A01:Z

    iget-object v1, p0, LX/30p;->A02:LX/2Uq;

    iget-object v3, p0, LX/30p;->A03:LX/1Fb;

    iget-object v4, p0, LX/30p;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/30p;->A05:LX/1SB;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v1, v3, v4, v0}, LX/2Ur;->A05(LX/2Uq;LX/1Fb;Landroid/content/Context;LX/2G9;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/2Ur;->A07:LX/31D;

    iget-object v0, v6, LX/2Ur;->A06:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v3}, LX/31D;->A02(Landroid/content/Context;ZLX/1Fb;)V

    return-void

    :cond_2
    check-cast v4, LX/0rd;

    const v3, 0x7f110c40

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v6, LX/2Ur;->A0D:LX/1A7;

    iget-object v0, v6, LX/2Ur;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentIdName()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v0, v3, v2}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method
