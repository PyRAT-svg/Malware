.class public LX/2vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SK;


# instance fields
.field public final synthetic A00:LX/2N0;


# direct methods
.method public constructor <init>(LX/2N0;)V
    .locals 0

    iput-object p1, p0, LX/2vQ;->A00:LX/2N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABN(I)V
    .locals 1

    iget-object v0, p0, LX/2vQ;->A00:LX/2N0;

    iput p1, v0, LX/2N0;->A02:I

    return-void
.end method

.method public ACD(LX/2MR;LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/1SN;)V
    .locals 7
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

    iget-object v0, p0, LX/2vQ;->A00:LX/2N0;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v3, p5

    move-object/from16 v6, p12

    move-object v2, p2

    move/from16 v5, p11

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2N0;->A00(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/Collection;ILX/1SN;)V

    return-void
.end method
