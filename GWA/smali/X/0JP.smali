.class public final LX/0JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0JQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "LX/0JQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0JP;->A02:I

    iput p3, p0, LX/0JP;->A01:I

    iput-object p4, p0, LX/0JP;->A00:Landroid/util/SparseArray;

    return-void
.end method
