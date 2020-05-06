.class public final synthetic LX/0j4;
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

    iput-object p1, p0, LX/0j4;->A00:LX/2Dz;

    iput-object p2, p0, LX/0j4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/0j4;->A00:LX/2Dz;

    iget-object v3, p0, LX/0j4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x7;

    iget-object v7, v2, LX/0x7;->A02:LX/0Ao;

    iget v1, v2, LX/0x7;->A00:I

    iget v0, v2, LX/0x7;->A01:I

    iget v8, v2, LX/0x7;->A03:I

    iget v9, v2, LX/0x7;->A04:I

    iget-object v2, v7, LX/0Ao;->A00:Landroid/view/View;

    sub-int/2addr v8, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-static {v2}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06v;->A03(F)LX/06v;

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v2}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06v;->A04(F)LX/06v;

    :cond_1
    invoke-static {v2}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v10

    iget-object v0, v6, LX/2Dz;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/0AU;->A04:J

    invoke-virtual {v10, v0, v1}, LX/06v;->A05(J)LX/06v;

    new-instance v5, LX/2Dw;

    invoke-direct/range {v5 .. v10}, LX/2Dw;-><init>(LX/2Dz;LX/0Ao;IILX/06v;)V

    invoke-virtual {v10, v5}, LX/06v;->A07(LX/06w;)LX/06v;

    invoke-virtual {v10}, LX/06v;->A0A()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2Dz;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
