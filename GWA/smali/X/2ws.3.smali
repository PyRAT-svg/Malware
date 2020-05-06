.class public LX/2ws;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/2wu;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/2ws;->A02:LX/2wv;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/2ws;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/2ws;->A01:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/2ws;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/2ws;->A02:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2ws;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0D(I)I
    .locals 2

    iget-boolean v0, p0, LX/2ws;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v1, p0, LX/2ws;->A02:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_1

    move v0, p1

    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, p0, LX/2ws;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    iget-object v0, p0, LX/2ws;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0r:LX/1Sf;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const v3, 0x7f0c0189

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_1

    const v3, 0x7f0c0188

    if-eq p2, v5, :cond_0

    const v3, 0x7f0c018b

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    iget-object v2, v0, LX/2wv;->A1P:LX/1A7;

    iget-object v0, v0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    new-instance v1, LX/3De;

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    invoke-direct {v1, v0, v2}, LX/3De;-><init>(LX/2wv;Landroid/view/View;)V

    return-object v1

    :cond_1
    const v3, 0x7f0c018c

    goto :goto_0

    :cond_2
    const v3, 0x7f0c018a

    goto :goto_0

    :cond_3
    new-instance v1, LX/3Dd;

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    invoke-direct {v1, v0, v2}, LX/3Dd;-><init>(LX/2wv;Landroid/view/View;)V

    return-object v1

    :cond_4
    new-instance v1, LX/3Dg;

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    invoke-direct {v1, v0, v2}, LX/3Dg;-><init>(LX/2wv;Landroid/view/View;)V

    return-object v1

    :cond_5
    new-instance v1, LX/3Df;

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    invoke-direct {v1, v0, v2}, LX/3Df;-><init>(LX/2wv;Landroid/view/View;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 3

    check-cast p1, LX/2wu;

    iget-object v1, p0, LX/2ws;->A02:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2ws;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2ws;->A00:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sf;

    iget-object v0, p0, LX/2ws;->A02:LX/2wv;

    iget-object v1, v0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, v2, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, LX/2wu;->A0L(LX/1Sf;LX/1FH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ws;->A00:Ljava/util/List;

    goto :goto_0
.end method
