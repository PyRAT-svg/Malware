.class public LX/26u;
.super LX/1Sj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1T1;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x2a

    iput v0, p0, LX/1Sj;->A0M:I

    iput p1, p0, LX/26u;->A02:I

    iput p2, p0, LX/1Sj;->A02:I

    return-void
.end method
