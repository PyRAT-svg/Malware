.class public LX/2h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/2h1;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "LX/255;",
            "[",
            "LX/2h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/2h2;->A00:Ljava/util/Map;

    new-instance v1, LX/04R;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/2h2;->A01:LX/04R;

    return-void
.end method


# virtual methods
.method public A00(LX/2h1;)V
    .locals 4

    iget-object v3, p0, LX/2h2;->A00:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget v0, p1, LX/2h1;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/2h1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(LX/2h4;)V
    .locals 2

    iget-object v1, p1, LX/2h4;->A00:LX/255;

    iget-object v0, p0, LX/2h2;->A01:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2h4;

    if-eqz v1, :cond_0

    iget v0, p1, LX/2h4;->A05:I

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method
