.class public LX/38e;
.super LX/03L;
.source ""


# instance fields
.field public final A00:LX/2fR;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    const v4, 0x7f0401c4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/03L;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/38e;->A01:LX/1A7;

    invoke-static {}, LX/2fR;->A00()LX/2fR;

    move-result-object v0

    iput-object v0, p0, LX/38e;->A00:LX/2fR;

    iget-object v5, p0, LX/03L;->A00:LX/1Wg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f09051c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/38e;->A01:LX/1A7;

    const v0, 0x7f1105e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090536

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/38e;->A01:LX/1A7;

    const v0, 0x7f1105e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/38e;->A00:LX/2fR;

    invoke-virtual {v0}, LX/2fR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/38e;->A01:LX/1A7;

    const v0, 0x7f1105e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f090518

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/38e;->A01:LX/1A7;

    const v0, 0x7f1105e5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    iget-object v0, v1, LX/06S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, LX/06S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0, v3, v1}, LX/1Wg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
