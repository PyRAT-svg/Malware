.class public Lcom/gbwhatsapq/EditGroupAdminsSelector;
.super LX/04o;
.source ""


# instance fields
.field public final A00:LX/1DS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04o;-><init>()V

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/EditGroupAdminsSelector;->A00:LX/1DS;

    return-void
.end method


# virtual methods
.method public A0p()I
    .locals 1

    const v0, 0x7f11031c

    return v0
.end method

.method public A0q()I
    .locals 1

    const v0, 0x7f0f003c

    return v0
.end method

.method public A0r()I
    .locals 2

    invoke-static {}, LX/0xH;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()I
    .locals 1

    const v0, 0x7f110309

    return v0
.end method

.method public A0u()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080245

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A1B(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/EditGroupAdminsSelector;->A00:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v1, p0, LX/04o;->A0G:LX/0tq;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0t4;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0xH;->A25:Z

    if-nez v0, :cond_1

    :cond_2
    iget-object v1, p0, LX/04o;->A03:LX/1CZ;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
