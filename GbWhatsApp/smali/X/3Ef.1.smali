.class public LX/3Ef;
.super LX/35v;
.source ""


# direct methods
.method public constructor <init>(LX/2aZ;LX/2SJ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/35v;-><init>(LX/2aZ;LX/2SJ;Z)V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/2aa;
    .locals 1

    sget-object v0, LX/1SI;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1SI;->A02()V

    :cond_0
    sget-object v0, LX/1SI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aa;

    return-object v0
.end method
