.class public LX/1mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qj;


# instance fields
.field public A00:LX/1Cd;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(LX/1Cd;LX/15j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Cd;",
            "LX/15j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mk;->A00:LX/1Cd;

    iput-object p2, p0, LX/1mk;->A02:LX/15j;

    iput-object p3, p0, LX/1mk;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3y(LX/255;)Z
    .locals 4

    iget-object v0, p0, LX/1mk;->A00:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1mk;->A02:LX/15j;

    iget-object v0, p0, LX/1mk;->A01:Ljava/util/List;

    invoke-virtual {v1, v3, v0, v2}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
