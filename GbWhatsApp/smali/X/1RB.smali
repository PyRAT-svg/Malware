.class public LX/1RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2MR;

.field public A01:Ljava/lang/String;

.field public A02:LX/1Sp;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A04:LX/1Sk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2MR;Ljava/util/List;LX/1Sp;LX/1Sk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1Sp;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1RB;->A00:LX/2MR;

    iput-object p3, p0, LX/1RB;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1RB;->A02:LX/1Sp;

    iput-object p5, p0, LX/1RB;->A04:LX/1Sk;

    return-void
.end method
