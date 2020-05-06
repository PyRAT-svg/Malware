.class public LX/0Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "Landroid/view/View;",
            "LX/0Ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Bb;->A03:LX/1Xh;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Bb;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/0Bb;->A01:LX/04Q;

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Bb;->A02:LX/1Xh;

    return-void
.end method
