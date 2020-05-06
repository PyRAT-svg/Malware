.class public LX/0sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0sN;
    .locals 3

    new-instance v2, LX/0sN;

    invoke-direct {v2}, LX/0sN;-><init>()V

    iget-object v0, p0, LX/0sN;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0sN;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/0sN;->A02:J

    iput-wide v0, v2, LX/0sN;->A02:J

    iget-object v0, p0, LX/0sN;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sN;->A03:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0sN;->A03:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LX/0sN;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0sN;->A00:Ljava/util/List;

    :cond_3
    return-object v2
.end method

.method public A01()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/0sN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/0sN;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0sN;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0sN;->A00()LX/0sN;

    move-result-object v0

    return-object v0
.end method
