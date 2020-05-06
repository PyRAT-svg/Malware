.class public LX/2P1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sf;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Sf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2P1;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2P1;->A00:LX/1Sf;

    const/4 v0, 0x2

    iput v0, p0, LX/2P1;->A04:I

    iput p2, p0, LX/2P1;->A03:I

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2P1;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILX/1Q2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;I",
            "LX/1Q2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2P1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iput-object v0, p0, LX/2P1;->A00:LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A05:J

    invoke-virtual {p3, v0, v1}, LX/1Q2;->A0B(J)Z

    move-result v0

    iput v0, p0, LX/2P1;->A04:I

    iput p2, p0, LX/2P1;->A03:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2P1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    iget-object v0, p0, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Sf;

    iget-wide v0, v6, LX/1Sf;->A02:D

    add-double/2addr v4, v0

    iget-wide v0, v6, LX/1Sf;->A03:D

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget-object v0, p0, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v6
.end method
