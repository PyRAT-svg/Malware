.class public LX/15b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/15b;


# instance fields
.field public final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15b;

    invoke-direct {v0}, LX/15b;-><init>()V

    sput-object v0, LX/15b;->A01:LX/15b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15b;->A00:Landroid/util/SparseArray;

    return-void
.end method
