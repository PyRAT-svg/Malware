.class public final synthetic LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dz;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2Dz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j5;->A00:LX/2Dz;

    iput-object p2, p0, LX/0j5;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/0j5;->A00:LX/2Dz;

    iget-object v5, p0, LX/0j5;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x6;

    iget-object v0, v4, LX/0x6;->A03:LX/0Ao;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    iget-object v0, v4, LX/0x6;->A02:LX/0Ao;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ao;->A00:Landroid/view/View;

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v2

    iget-wide v0, v6, LX/0AU;->A01:J

    invoke-virtual {v2, v0, v1}, LX/06v;->A05(J)LX/06v;

    iget-object v1, v6, LX/2Dz;->A02:Ljava/util/List;

    iget-object v0, v4, LX/0x6;->A03:LX/0Ao;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/0x6;->A04:I

    iget v0, v4, LX/0x6;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/06v;->A03(F)LX/06v;

    iget v1, v4, LX/0x6;->A05:I

    iget v0, v4, LX/0x6;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/06v;->A04(F)LX/06v;

    invoke-virtual {v2, v7}, LX/06v;->A00(F)LX/06v;

    new-instance v0, LX/2Dx;

    invoke-direct {v0, v6, v4, v2}, LX/2Dx;-><init>(LX/2Dz;LX/0x6;LX/06v;)V

    invoke-virtual {v2, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    invoke-virtual {v2}, LX/06v;->A0A()V

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v2

    iget-object v1, v6, LX/2Dz;->A02:Ljava/util/List;

    iget-object v0, v4, LX/0x6;->A02:LX/0Ao;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/06v;->A03(F)LX/06v;

    invoke-virtual {v2, v7}, LX/06v;->A04(F)LX/06v;

    iget-wide v0, v6, LX/0AU;->A01:J

    invoke-virtual {v2, v0, v1}, LX/06v;->A05(J)LX/06v;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/06v;->A00(F)LX/06v;

    new-instance v0, LX/2Dy;

    invoke-direct {v0, v6, v4, v2, v3}, LX/2Dy;-><init>(LX/2Dz;LX/0x6;LX/06v;Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    invoke-virtual {v2}, LX/06v;->A0A()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0Ao;->A00:Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2Dz;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
