.class public final LX/0Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pz<",
            "LX/0Pt;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/content/Context;

.field public A02:Z

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0M7<",
            "LX/0QH;",
            ">;",
            "LX/2B7;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0M7<",
            "Ljava/lang/Object;",
            ">;",
            "LX/2B6;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Pz<",
            "LX/0Pt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pu;->A02:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Pu;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Pu;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Pu;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/0Pu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Pu;->A00:LX/0Pz;

    return-void
.end method
