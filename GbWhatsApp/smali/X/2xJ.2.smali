.class public final synthetic LX/2xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xJ;->A00:LX/2PG;

    iput-object p2, p0, LX/2xJ;->A01:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2xJ;->A00:LX/2PG;

    iget-object v3, p0, LX/2xJ;->A01:LX/2y6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2y6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2PG;->A0E:LX/1JZ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/2PG;->A02(LX/2y6;II)LX/21Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    invoke-virtual {v3}, LX/2y6;->A08()V

    :cond_0
    return-void
.end method
