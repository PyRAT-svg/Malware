.class public LX/0Yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Yv;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/1iw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/0Yv;LX/0Ys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LX/1iw;",
            ">;",
            "LX/0Yv;",
            "LX/0Ys;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yp;->A02:Landroid/util/SparseArray;

    iput-object p2, p0, LX/0Yp;->A01:LX/0Yv;

    iput-object p3, p0, LX/0Yp;->A00:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yp;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
