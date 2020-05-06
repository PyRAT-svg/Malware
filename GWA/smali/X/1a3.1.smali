.class public LX/1a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BU;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/1a3;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1a3;->A00:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGW(LX/0BV;)V
    .locals 4

    invoke-virtual {p1, p0}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    iget-object v1, p0, LX/1a3;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1a3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/1a3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGX(LX/0BV;)V
    .locals 0

    return-void
.end method

.method public AGY(LX/0BV;)V
    .locals 0

    return-void
.end method

.method public AGZ(LX/0BV;)V
    .locals 0

    return-void
.end method
