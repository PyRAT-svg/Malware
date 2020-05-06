.class public LX/1RC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:LX/2G9;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/255;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2SI;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1Sk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/255;LX/2G9;LX/2G9;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/2SI;",
            ">;",
            "LX/255;",
            "LX/2G9;",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RC;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/1RC;->A03:LX/255;

    iput-object p3, p0, LX/1RC;->A01:LX/2G9;

    iput-object p4, p0, LX/1RC;->A00:LX/2G9;

    iput-object p7, p0, LX/1RC;->A06:LX/1Sk;

    iput-object p6, p0, LX/1RC;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1RC;->A02:Ljava/lang/String;

    return-void
.end method
