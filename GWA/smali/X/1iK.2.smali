.class public LX/1iK;
.super LX/0AM;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1iJ;",
        ">;",
        "LX/0Yl;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Xv;

.field public final A01:LX/2JS;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1iN;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/os/Handler;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0Xv;LX/2JS;I)V
    .locals 2

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, LX/1iK;->A00:LX/0Xv;

    iput-object p2, p0, LX/1iK;->A01:LX/2JS;

    iput p3, p0, LX/1iK;->A04:I

    iget-object v0, p2, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    iput-object v0, p0, LX/1iK;->A02:Ljava/util/List;

    new-instance v1, LX/0Y0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Y0;-><init>(LX/1iK;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1iK;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    iget-object v0, p0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    iget-wide v0, v0, LX/1iN;->A00:J

    return-wide v0
.end method

.method public A05(LX/0Ao;)V
    .locals 3

    check-cast p1, LX/1iJ;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v0, LX/0Yd;

    invoke-virtual {v0}, LX/0Yd;->getStyle()LX/2Cx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2Cx;->A02:LX/0Yq;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    iget-object v0, v0, LX/0Xq;->A01:LX/0Xr;

    iget-boolean v0, v0, LX/0Xr;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1iK;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public A06(LX/0Ao;)V
    .locals 3

    check-cast p1, LX/1iJ;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v0, LX/0Yd;

    invoke-virtual {v0}, LX/0Yd;->getStyle()LX/2Cx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2Cx;->A03:LX/0Yq;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    iget-object v0, v0, LX/0Xq;->A01:LX/0Xr;

    iget-boolean v0, v0, LX/0Xr;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1iK;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public A07(LX/0Ao;)V
    .locals 2

    check-cast p1, LX/1iJ;

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, LX/0Yd;

    iget-object v0, p1, LX/1iJ;->A00:LX/1iN;

    invoke-virtual {p0, v1, v0}, LX/1iK;->A0H(LX/0Yd;LX/1iN;)V

    return-void
.end method

.method public bridge synthetic A08(LX/0Ao;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/1iJ;

    invoke-virtual {p0, p1, p2, p3}, LX/1iK;->A0G(LX/1iJ;ILjava/util/List;)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 5

    new-instance v4, LX/0Yd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Yd;-><init>(Landroid/content/Context;)V

    iget v3, p0, LX/1iK;->A04:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    new-instance v0, LX/0Yc;

    invoke-direct {v0, v2, v1}, LX/0Yc;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    new-instance v0, LX/1iJ;

    invoke-direct {v0, v4}, LX/1iJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Yc;

    invoke-direct {v0, v1, v2}, LX/0Yc;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 1

    check-cast p1, LX/1iJ;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/1iK;->A0G(LX/1iJ;ILjava/util/List;)V

    return-void
.end method

.method public A0G(LX/1iJ;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1iJ;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iN;

    iput-object v2, p1, LX/1iJ;->A00:LX/1iN;

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v1, LX/0Yd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/1iK;->A0I(LX/0Yd;LX/1iN;Z)V

    return-void
.end method

.method public A0H(LX/0Yd;LX/1iN;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1iK;->A00:LX/0Xv;

    invoke-virtual {v0, p2}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, LX/0Yd;->A00:F

    iput v0, p1, LX/0Yd;->A02:F

    :cond_0
    return-void
.end method

.method public A0I(LX/0Yd;LX/1iN;Z)V
    .locals 7

    iget-object v0, p0, LX/1iK;->A01:LX/2JS;

    iget-boolean v0, v0, LX/2JS;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/0Yd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0Yd;->A00:F

    iput v0, v1, LX/0Yd;->A02:F

    :cond_0
    if-eqz p3, :cond_8

    iget-object v0, p0, LX/1iK;->A00:LX/0Xv;

    invoke-virtual {v0, p2}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Yc;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0Yc;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0900de

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A0C:LX/1iR;

    const/4 v6, 0x0

    instance-of v0, v1, LX/2Cx;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/2Cx;

    :cond_1
    iget v1, p0, LX/1iK;->A04:I

    iput-object v6, p1, LX/0Yd;->A01:LX/2Cx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-ne v1, v4, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Yd;->A01:LX/2Cx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Cx;->A00:LX/0YF;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2Cx;->A00:LX/0YF;

    iget-object v0, v1, LX/0YF;->A00:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v1, LX/0YF;->A01:F

    iput v0, p1, LX/0Yd;->A00:F

    goto :goto_0

    :cond_4
    iget v0, v1, LX/0YF;->A01:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Yd;->A01:LX/2Cx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Cx;->A04:LX/0YF;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2Cx;->A04:LX/0YF;

    iget-object v0, v1, LX/0YF;->A00:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/0YF;->A01:F

    iput v0, p1, LX/0Yd;->A02:F

    goto :goto_0

    :cond_7
    iget v0, v1, LX/0YF;->A01:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1iK;->A00:LX/0Xv;

    invoke-virtual {v0, p2}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "component doesn\'t have view attached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0J(I)Z
    .locals 2

    iget-object v0, p0, LX/1iK;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A0C:LX/1iR;

    instance-of v0, v1, LX/2Cx;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Cx;

    iget-boolean v0, v1, LX/2Cx;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
