.class public LX/31I;
.super LX/2Ue;
.source ""


# instance fields
.field public A00:LX/1Fe;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ue;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31I;->A00:LX/1Fe;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ue;->A02:Z

    return-void
.end method
