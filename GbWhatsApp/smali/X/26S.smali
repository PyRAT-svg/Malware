.class public abstract LX/26S;
.super LX/1SB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1UU;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1SB;-><init>(LX/1S9;JB)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26S;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26S;->A01:Z

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1SB;->A0S(I)V

    return-void
.end method


# virtual methods
.method public A0E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/26S;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/26S;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "video"

    return-object v0

    :cond_0
    const-string v0, "audio"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change status for calls message type"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public A0S(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1SB;->A0S(I)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/26S;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26S;->A01:Z

    :cond_0
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0u()LX/1UU;
.end method

.method public A0v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1UU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/26S;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/26S;->A0u()LX/1UU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A0w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1UU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/26S;->A00:Ljava/util/List;

    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
