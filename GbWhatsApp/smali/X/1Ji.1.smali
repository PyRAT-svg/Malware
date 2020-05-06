.class public LX/1Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Jf;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/1Jk;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;LX/1Jk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "LX/1Jf;",
            ">;",
            "LX/1Jk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ji;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/1Ji;->A03:J

    iput-wide p4, p0, LX/1Ji;->A01:J

    iput-object p6, p0, LX/1Ji;->A00:Ljava/util/List;

    iput-object p7, p0, LX/1Ji;->A04:LX/1Jk;

    return-void
.end method
