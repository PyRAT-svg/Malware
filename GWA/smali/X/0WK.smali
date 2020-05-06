.class public LX/0WK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WK;->A01:I

    new-instance v3, LX/0WJ;

    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, p0, v2, v0, v1}, LX/0WJ;-><init>(LX/0WK;IFZ)V

    iput-object v3, p0, LX/0WK;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
