.class public abstract LX/1tx;
.super LX/0AM;
.source ""

# interfaces
.implements LX/12f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1uF;",
        ">;",
        "LX/12f;"
    }
.end annotation


# instance fields
.field public final A00:LX/0P1;

.field public final A01:LX/12U;

.field public final A02:LX/12j;

.field public A03:J

.field public A04:I

.field public final A05:LX/2G9;

.field public A06:LX/12e;

.field public final A07:LX/0tq;

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1EK;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(LX/2G9;LX/12e;LX/0P1;)V
    .locals 2

    invoke-direct {p0}, LX/0AM;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/1tx;->A07:LX/0tq;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1tx;->A0A:LX/1A7;

    invoke-static {}, LX/12j;->A00()LX/12j;

    move-result-object v0

    iput-object v0, p0, LX/1tx;->A02:LX/12j;

    invoke-static {}, LX/12U;->A00()LX/12U;

    move-result-object v0

    iput-object v0, p0, LX/1tx;->A01:LX/12U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tx;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/1tx;->A05:LX/2G9;

    iput-object p2, p0, LX/1tx;->A06:LX/12e;

    iput-object p3, p0, LX/1tx;->A00:LX/0P1;

    invoke-virtual {p0, p1}, LX/1tx;->A0I(LX/2G9;)V

    move-object v1, p0

    check-cast v1, LX/2EL;

    const/4 v0, 0x0

    iput v0, v1, LX/1tx;->A04:I

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 7

    invoke-virtual {p0, p1}, LX/0AM;->A0D(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const-wide/16 v2, -0x3

    int-to-long v0, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    sub-int/2addr p1, v1

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EK;

    iget-object v1, p0, LX/1tx;->A09:Ljava/util/Map;

    iget-object v0, v6, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/1tx;->A09:Ljava/util/Map;

    iget-object v4, v6, LX/1EK;->A07:Ljava/lang/String;

    iget-wide v2, p0, LX/1tx;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1tx;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/1tx;->A09:Ljava/util/Map;

    iget-object v0, v6, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D(I)I
    .locals 2

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1tx;->A0G(Landroid/view/ViewGroup;I)LX/1uF;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 3

    check-cast p1, LX/1uF;

    invoke-virtual {p0, p2}, LX/0AM;->A0D(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LX/1tx;->A05:LX/2G9;

    invoke-virtual {p1, v0, p2}, LX/1uF;->A0L(LX/2G9;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2EM;

    iget v0, p0, LX/1tx;->A04:I

    iput v0, p1, LX/2EM;->A01:I

    iget-object v1, p0, LX/1tx;->A05:LX/2G9;

    sub-int/2addr p2, v2

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/1uF;->A0L(LX/2G9;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1tx;->A05:LX/2G9;

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, LX/1uF;->A0L(LX/2G9;I)V

    return-void
.end method

.method public abstract A0G(Landroid/view/ViewGroup;I)LX/1uF;
.end method

.method public A0H()V
    .locals 2

    iget-object v0, p0, LX/1tx;->A02:LX/12j;

    iget-boolean v0, v0, LX/12j;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1tx;->A04:I

    return-void

    :cond_0
    iget-object v1, p0, LX/1tx;->A01:LX/12U;

    iget-object v0, p0, LX/1tx;->A05:LX/2G9;

    invoke-virtual {v1, v0}, LX/12U;->A05(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/1tx;->A04:I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LX/1tx;->A04:I

    return-void
.end method

.method public final A0I(LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1tx;->A01:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A02(LX/2G9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EK;

    invoke-static {v1}, LX/12m;->A00(LX/1EK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1tx;->A01:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/12m;->A00(LX/1EK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LX/0AM;->A02(I)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0AM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LX/0AM;->A03(I)V

    return-void
.end method

.method public ABb(I)V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iput v6, p0, LX/1tx;->A04:I

    iget-object v0, p0, LX/1tx;->A00:LX/0P1;

    invoke-virtual {v0}, LX/0P1;->A0h()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0AM;->A01()V

    return-void

    :cond_1
    const/16 v0, 0x196

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LX/1tx;->A00:LX/0P1;

    iget-object v1, p0, LX/1tx;->A07:LX/0tq;

    iget-object v5, p0, LX/1tx;->A0A:LX/1A7;

    sget-object v0, LX/12Y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/12Y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/281;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v3, v1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    new-instance v2, LX/01P;

    invoke-direct {v2, v4}, LX/01P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110133

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01K;->A01:Z

    const v0, 0x7f110120

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    const v0, 0x7f110940

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12B;

    invoke-direct {v0, v4, v3}, LX/12B;-><init>(Landroid/app/Activity;Lcom/gbwhatsapq/Me;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12Y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/1tx;->A04:I

    goto :goto_0
.end method

.method public ABc(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1tx;->A00:LX/0P1;

    invoke-virtual {v0}, LX/0P1;->A0g()V

    invoke-virtual {p0, p1}, LX/1tx;->A0I(LX/2G9;)V

    invoke-virtual {p0}, LX/1tx;->A0H()V

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method
