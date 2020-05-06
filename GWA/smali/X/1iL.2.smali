.class public abstract LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "LX/2Cz;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Y1<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/0Xv;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0Xv;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Xv;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/1iL;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public abstract A00(LX/0Xv;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xv;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xv;",
            "TV;TC;)V"
        }
    .end annotation
.end method

.method public abstract A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xv;",
            "TV;TC;)V"
        }
    .end annotation
.end method

.method public A2Z(LX/0Xv;LX/1iN;)Landroid/view/View;
    .locals 2

    check-cast p2, LX/2Cz;

    iget-object v0, p2, LX/2Cz;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, LX/1iL;->A00:I

    invoke-virtual {p1, v0}, LX/0Xv;->A02(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1iL;->A00(LX/0Xv;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0900de

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p2, LX/2Cz;->A07:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/1iL;->A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V

    invoke-virtual {p2}, LX/2Cz;->A04()V

    iget-object v1, p2, LX/2Cz;->A04:LX/0YH;

    if-nez v1, :cond_1

    new-instance v1, LX/0YH;

    invoke-direct {v1, p2}, LX/0YH;-><init>(LX/2Cz;)V

    iput-object v1, p2, LX/2Cz;->A04:LX/0YH;

    :cond_1
    iget v1, p2, LX/2Cz;->A0A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p2, LX/2Cz;->A0B:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p2, LX/2Cz;->A09:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, p2, LX/2Cz;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public AK4(LX/0Xv;LX/1iN;)Landroid/view/View;
    .locals 2

    check-cast p2, LX/2Cz;

    iget-object v1, p2, LX/2Cz;->A07:Landroid/view/View;

    invoke-virtual {p0, p1, v1, p2}, LX/1iL;->A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/2Cz;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2Cz;->A05:Z

    iget v0, p0, LX/1iL;->A00:I

    invoke-virtual {p1, v0}, LX/0Xv;->A02(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
