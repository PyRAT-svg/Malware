.class public LX/1vF;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1vE;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/1Kd;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/151;


# direct methods
.method public synthetic constructor <init>(LX/151;LX/14t;)V
    .locals 2

    iput-object p1, p0, LX/1vF;->A03:LX/151;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iget-object v1, p1, LX/151;->A00:LX/2M4;

    const v0, 0x7f060077

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/1vF;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/1vF;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 3

    iget-object v0, p0, LX/1vF;->A00:LX/1Kd;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1vF;->A0G(I)LX/1Kc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :cond_0
    return-wide v1
.end method

.method public A0C()I
    .locals 4

    iget-object v0, p0, LX/1vF;->A00:LX/1Kd;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1vF;->A03:LX/151;

    iget-boolean v0, v1, LX/151;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    invoke-interface {v0}, LX/1Kd;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    new-instance v2, LX/2Kx;

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A00:LX/2M4;

    invoke-direct {v2, p0, v0}, LX/2Kx;-><init>(LX/1vF;Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Fh;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/1vE;

    invoke-direct {v0, p0, v2}, LX/1vE;-><init>(LX/1vF;LX/2If;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 5

    check-cast p1, LX/1vE;

    invoke-virtual {p0, p2}, LX/1vF;->A0G(I)LX/1Kc;

    move-result-object v4

    iget-object v3, p1, LX/1vE;->A01:LX/2If;

    invoke-virtual {v3, v4}, LX/2Fh;->setMediaItem(LX/1Kc;)V

    const v0, 0x7f0908f9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v1, v0, LX/151;->A0Y:LX/1L8;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L4;

    invoke-virtual {v1, v0}, LX/1L8;->A03(LX/1L4;)Z

    if-eqz v4, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v4}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LX/1vC;

    invoke-direct {v2, p0, v3, v4}, LX/1vC;-><init>(LX/1vF;LX/2If;LX/1Kc;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/1vD;

    invoke-direct {v1, p0, v3, v2, v4}, LX/1vD;-><init>(LX/1vF;LX/2If;LX/1L4;LX/1Kc;)V

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A0Y:LX/1L8;

    invoke-virtual {v0, v2, v1}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v1, v0, LX/151;->A0c:Ljava/util/Set;

    iget-object v0, p1, LX/1vE;->A01:LX/2If;

    invoke-virtual {v0}, LX/2Fh;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2Fh;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, LX/1vF;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Fh;->setChecked(Z)V

    return-void
.end method

.method public final A0G(I)LX/1Kc;
    .locals 2

    iget-object v1, p0, LX/1vF;->A03:LX/151;

    iget-boolean v0, v1, LX/151;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1vF;->A00:LX/1Kd;

    iget-object v0, p0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1vF;->A00:LX/1Kd;

    invoke-interface {v0, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    return-object v0
.end method
