.class public LX/16B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/16B;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/16G;

.field public final A02:LX/16H;

.field public final A03:LX/0r2;

.field public final A04:LX/0rF;

.field public final A05:LX/1Cz;

.field public final A06:LX/16P;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/16g;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16g;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:LX/16T;

.field public A0C:LX/1FA;

.field public final A0D:LX/19d;

.field public final A0E:LX/1vX;

.field public final A0F:LX/16j;

.field public final A0G:LX/1FE;

.field public final A0H:LX/1FJ;


# direct methods
.method public constructor <init>(LX/19d;LX/0rF;LX/1Cz;LX/1QT;LX/1CZ;LX/16P;LX/16T;LX/1FE;LX/0r2;LX/1FJ;LX/16G;LX/16H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1vU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1vU;-><init>(LX/16B;LX/16A;)V

    iput-object v1, p0, LX/16B;->A0F:LX/16j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16B;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16B;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16B;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16B;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/16B;->A0D:LX/19d;

    iput-object p2, p0, LX/16B;->A04:LX/0rF;

    iput-object p3, p0, LX/16B;->A05:LX/1Cz;

    iput-object p5, p0, LX/16B;->A00:LX/1CZ;

    iput-object p6, p0, LX/16B;->A06:LX/16P;

    iput-object p7, p0, LX/16B;->A0B:LX/16T;

    iput-object p8, p0, LX/16B;->A0G:LX/1FE;

    iput-object p9, p0, LX/16B;->A03:LX/0r2;

    iput-object p10, p0, LX/16B;->A0H:LX/1FJ;

    iput-object p11, p0, LX/16B;->A01:LX/16G;

    iput-object p12, p0, LX/16B;->A02:LX/16H;

    new-instance v0, LX/1vX;

    invoke-direct {v0, p4, v1, p2}, LX/1vX;-><init>(LX/1QT;LX/16j;LX/0rF;)V

    iput-object v0, p0, LX/16B;->A0E:LX/1vX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16g;",
            ">;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/util/Collection<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16g;

    if-nez v1, :cond_1

    const-string v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/16g;->A0B:I

    if-nez v0, :cond_2

    const-string v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v1, LX/16g;->A05:LX/2G9;

    iget-boolean v0, v3, LX/1FH;->A0F:Z

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0, v1}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v2, v3, LX/1FH;->A0F:Z

    iput-object v1, v3, LX/1FH;->A0G:LX/1Pu;

    if-eqz p3, :cond_0

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
