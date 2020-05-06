.class public final synthetic LX/2xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xU;->A00:LX/2PM;

    iput-object p2, p0, LX/2xU;->A01:LX/0yo;

    iput-object p3, p0, LX/2xU;->A02:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2xU;->A00:LX/2PM;

    iget-object v2, p0, LX/2xU;->A01:LX/0yo;

    check-cast p1, LX/2Qi;

    check-cast v2, LX/1rR;

    invoke-virtual {v2}, LX/1rR;->A00()I

    iget-object v1, v4, LX/2PM;->A0D:LX/2PL;

    new-instance v0, LX/2xc;

    invoke-direct {v0, v1}, LX/2xc;-><init>(LX/2PL;)V

    invoke-virtual {v1, p1, v2, v0}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    invoke-virtual {v2}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v1, v4, LX/2PM;->A01:LX/1Cn;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
