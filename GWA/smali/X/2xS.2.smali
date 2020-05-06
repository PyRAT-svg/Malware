.class public final synthetic LX/2xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/2y6;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xS;->A00:LX/2PM;

    iput-object p2, p0, LX/2xS;->A01:LX/2y6;

    iput-object p3, p0, LX/2xS;->A02:LX/255;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/2xS;->A00:LX/2PM;

    iget-object v6, p0, LX/2xS;->A01:LX/2y6;

    iget-object v5, p0, LX/2xS;->A02:LX/255;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, LX/2PM;->A0G:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/2PM;->A0K:LX/1JZ;

    iget-object v3, v1, LX/2PM;->A07:LX/2PG;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0vF;->A06(ZZ)I

    move-result v0

    invoke-virtual {v3, v6, v2, v0}, LX/2PG;->A02(LX/2y6;II)LX/21Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    invoke-virtual {v6}, LX/2y6;->A08()V

    :cond_0
    return-void
.end method
