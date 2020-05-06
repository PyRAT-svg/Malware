.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public A01:LX/1Sf;

.field public final A02:LX/1S9;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;LX/1S9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1S9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ol;->A03:Ljava/util/List;

    iput-object p4, p0, LX/2Ol;->A02:LX/1S9;

    iput-wide p1, p0, LX/2Ol;->A00:J

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
