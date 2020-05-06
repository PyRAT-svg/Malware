.class public LX/1CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CJ;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1EK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1CJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1EK;",
            ">;",
            "LX/1CJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CI;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1CI;->A00:LX/1CJ;

    return-void
.end method
