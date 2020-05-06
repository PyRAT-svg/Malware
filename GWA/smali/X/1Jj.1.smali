.class public LX/1Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ji;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Jk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Jk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Ji;",
            ">;",
            "LX/1Jk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1Jj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1Jj;->A00:Ljava/util/List;

    iput-object p4, p0, LX/1Jj;->A03:LX/1Jk;

    return-void
.end method
