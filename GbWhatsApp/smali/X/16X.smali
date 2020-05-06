.class public LX/16X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:LX/16Z;

.field public final A07:LX/16f;


# direct methods
.method public constructor <init>(LX/16f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16X;->A07:LX/16f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16X;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16X;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/16X;
    .locals 8

    new-instance v0, LX/16Z;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LX/16Z;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/16X;->A06:LX/16Z;

    return-object p0
.end method

.method public final A01(Ljava/util/List;)LX/16X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "LX/16X;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, LX/16X;->A02([B)LX/16X;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public A02([B)LX/16X;
    .locals 2

    iget-object v0, p0, LX/16X;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, LX/16X;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A03()LX/16a;
    .locals 3

    iget-object v2, p0, LX/16X;->A06:LX/16Z;

    iget-boolean v1, v2, LX/16Z;->A01:Z

    iget-boolean v0, v2, LX/16Z;->A05:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/16Z;->A06:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/16Z;->A03:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/16Z;->A04:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/16Z;->A00:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/16Z;->A02:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/16a;

    invoke-direct {v0, p0}, LX/16a;-><init>(LX/16X;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "none of the syncs protocols enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
