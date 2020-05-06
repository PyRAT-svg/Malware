.class public LX/1lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SK;


# instance fields
.field public final synthetic A00:LX/0nQ;


# direct methods
.method public constructor <init>(LX/0nQ;)V
    .locals 0

    iput-object p1, p0, LX/1lM;->A00:LX/0nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABN(I)V
    .locals 1

    iget-object v0, p0, LX/1lM;->A00:LX/0nQ;

    iput p1, v0, LX/0nQ;->A03:I

    return-void
.end method

.method public ACD(LX/2MR;LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/1SN;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "LX/2G9;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;I",
            "LX/1SN;",
            ")V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1lM;->A00:LX/0nQ;

    iget-object v0, v0, LX/0nQ;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/1lL;

    iget-object v0, p0, LX/1lM;->A00:LX/0nQ;

    iget-object v1, v0, LX/0nQ;->A05:LX/0tq;

    iget-object v0, v0, LX/0nQ;->A08:LX/15j;

    invoke-direct {v2, p0, v1, v0}, LX/1lL;-><init>(LX/1lM;LX/0tq;LX/15j;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/1lM;->A00:LX/0nQ;

    new-instance v1, LX/2Mq;

    move-object v4, p5

    move-object/from16 v7, p12

    move-object v3, p2

    move/from16 v6, p11

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/2Mq;-><init>(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/ArrayList;ILX/1SN;)V

    iput-object v1, v0, LX/0nQ;->A04:LX/2Mq;

    return-void
.end method
