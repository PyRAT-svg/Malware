.class public LX/2Z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FW;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z1;->A00:Ljava/util/List;

    iput-object p2, p0, LX/2Z1;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2Z1;->A01:Ljava/util/List;

    return-void
.end method
