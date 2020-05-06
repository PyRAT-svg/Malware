.class public final LX/1fU;
.super LX/0OL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0OL<",
        "LX/1fT;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/0ON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ON<",
            "LX/1fT;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qc;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/0OL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1fU;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1fU;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/1fU;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/1fU;->A04:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
