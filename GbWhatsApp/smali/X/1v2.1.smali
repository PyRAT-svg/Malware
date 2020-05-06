.class public LX/1v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Kd;


# direct methods
.method public constructor <init>(LX/1Kd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Kd;",
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v2;->A01:LX/1Kd;

    iput-object p2, p0, LX/1v2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4N()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->A4N()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A5k(I)LX/1Kc;
    .locals 2

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1v2;->A01:LX/1Kd;

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public AHo()V
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->AHo()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->getCount()I

    move-result v1

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1v2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0, p1}, LX/1Kd;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1v2;->A01:LX/1Kd;

    invoke-interface {v0, p1}, LX/1Kd;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
