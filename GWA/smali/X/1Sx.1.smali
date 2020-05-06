.class public LX/1Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Sw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sx;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1Sx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1Sx;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/1Sx;
    .locals 5

    new-instance v4, LX/1Sx;

    iget-object v3, p0, LX/1Sx;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/1Sx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1Sx;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/1Sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
