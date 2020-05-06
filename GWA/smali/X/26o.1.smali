.class public LX/26o;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sz;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/1Sz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x11

    iput v0, p0, LX/1Sj;->A0M:I

    iput p1, p0, LX/26o;->A01:I

    iput-object p2, p0, LX/26o;->A00:Ljava/util/List;

    return-void
.end method
