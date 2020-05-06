.class public final LX/09Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/09W;


# instance fields
.field public final A00:LX/09Y;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/09a;",
            "LX/09Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09a;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZT;

    invoke-direct {v0}, LX/1ZT;-><init>()V

    sput-object v0, LX/09Z;->A05:LX/09W;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/09Y;",
            ">;",
            "Ljava/util/List<",
            "LX/09a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09Z;->A02:Ljava/util/List;

    iput-object p2, p0, LX/09Z;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/09Z;->A04:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/09Z;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/09Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, LX/09Z;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09Y;

    iget v0, v1, LX/09Y;->A05:I

    if-le v0, v4, :cond_0

    move-object v3, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/09Z;->A00:LX/09Y;

    return-void
.end method
