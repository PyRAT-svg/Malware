.class public LX/2Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2G9;

.field public final A02:LX/1SN;

.field public final A03:LX/2MR;

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2MR;LX/2G9;Ljava/lang/String;Ljava/util/ArrayList;ILX/1SN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;I",
            "LX/1SN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mq;->A03:LX/2MR;

    iput-object p2, p0, LX/2Mq;->A01:LX/2G9;

    iput-object p3, p0, LX/2Mq;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2Mq;->A00:Ljava/util/ArrayList;

    iput p5, p0, LX/2Mq;->A04:I

    iput-object p6, p0, LX/2Mq;->A02:LX/1SN;

    return-void
.end method
