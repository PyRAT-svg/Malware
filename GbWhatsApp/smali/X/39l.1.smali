.class public LX/39l;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2jJ;",
            ">;"
        }
    .end annotation
.end field

.field public A01:[LX/39w;

.field public final synthetic A02:LX/39m;


# direct methods
.method public constructor <init>(LX/39m;[LX/39w;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/39w;",
            "Ljava/util/ArrayList<",
            "LX/2jJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/39l;->A02:LX/39m;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p3, p0, LX/39l;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/39l;->A01:[LX/39w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 6

    iget-boolean v0, p0, LX/0AM;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jJ;

    iget-object v5, v0, LX/2jJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget-object v0, v0, LX/39m;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/39l;->A02:LX/39m;

    iget-wide v2, v4, LX/39m;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/39m;->A07:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/39m;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A07(LX/0Ao;)V
    .locals 1

    instance-of v0, p1, LX/39e;

    if-eqz v0, :cond_0

    check-cast p1, LX/39e;

    invoke-virtual {p1}, LX/39e;->A0L()V

    :cond_0
    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)I
    .locals 1

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/39d;

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/39e;

    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget-object v1, v0, LX/39m;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/39m;->A0C:LX/1A7;

    invoke-direct {v2, v1, v0, p1}, LX/39e;-><init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;)V

    return-object v2

    :cond_0
    new-instance v2, LX/39f;

    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget-object v1, v0, LX/39m;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/39m;->A0C:LX/1A7;

    invoke-direct {v2, v1, v0, p1}, LX/39f;-><init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;)V

    return-object v2
.end method

.method public A0F(LX/0Ao;I)V
    .locals 14

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/39d;

    if-nez v0, :cond_3

    check-cast p1, LX/39f;

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jJ;

    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget v0, v0, LX/39m;->A01:I

    invoke-virtual {v3, v0}, LX/2jJ;->A00(I)Z

    move-result v4

    iget-object v2, p1, LX/39f;->A02:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f8

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/39l;->A01:[LX/39w;

    iget v0, v3, LX/2jJ;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p1, LX/39f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/39w;->A07(ZLandroid/widget/ImageView;)V

    invoke-virtual {v1}, LX/39w;->A08()Z

    move-result v2

    iget-object v1, p1, LX/39f;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/39f;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/2jE;

    invoke-direct {v0, p0, v3}, LX/2jE;-><init>(LX/39l;LX/2jJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/39e;

    iget-object v0, p0, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39d;

    iget-object v1, p1, LX/39e;->A03:Landroid/view/View;

    new-instance v0, LX/2jF;

    invoke-direct {v0, p0, v8}, LX/2jF;-><init>(LX/39l;LX/39d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/39e;->A04:Landroid/view/View;

    new-instance v0, LX/2jG;

    invoke-direct {v0, p0, v8}, LX/2jG;-><init>(LX/39l;LX/39d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/39e;->A06:Landroid/view/View;

    new-instance v0, LX/2jD;

    invoke-direct {v0, p0, v8}, LX/2jD;-><init>(LX/39l;LX/39d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/39e;->A08:Landroid/view/View;

    new-instance v0, LX/2jC;

    invoke-direct {v0, p0, v8}, LX/2jC;-><init>(LX/39l;LX/39d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget v0, v0, LX/39m;->A01:I

    invoke-virtual {v8, v0}, LX/2jJ;->A00(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/39e;->A01:Z

    if-eqz v0, :cond_6

    new-instance v10, LX/1a0;

    invoke-direct {v10}, LX/1a0;-><init>()V

    iget-object v1, p1, LX/39e;->A04:Landroid/view/View;

    iget-object v0, v10, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/39e;->A00:Landroid/view/View;

    iget-object v0, v10, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    iput-wide v4, v10, LX/0BV;->A03:J

    new-instance v6, LX/1aC;

    invoke-direct {v6}, LX/1aC;-><init>()V

    new-instance v12, LX/293;

    invoke-direct {v12}, LX/293;-><init>()V

    iget-object v0, p1, LX/39e;->A07:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {v12, v0}, LX/293;->A0b(I)V

    const-wide/16 v2, 0x190

    iput-wide v2, v12, LX/0BV;->A03:J

    new-instance v11, LX/28w;

    invoke-direct {v11}, LX/28w;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v11, LX/0BV;->A0I:J

    iput-wide v2, v11, LX/0BV;->A03:J

    iget-object v9, p1, LX/39e;->A03:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/1aC;->A0Z(Landroid/view/View;)LX/1aC;

    invoke-virtual {v6, v12}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    invoke-virtual {v6, v11}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    new-instance v9, LX/1aC;

    invoke-direct {v9}, LX/1aC;-><init>()V

    new-instance v11, LX/293;

    invoke-direct {v11}, LX/293;-><init>()V

    iget-object v12, p1, LX/39e;->A07:LX/1A7;

    invoke-virtual {v12}, LX/1A7;->A0M()Z

    move-result v13

    const/4 v12, 0x5

    if-eqz v13, :cond_5

    const/4 v12, 0x3

    :cond_5
    invoke-virtual {v11, v12}, LX/293;->A0b(I)V

    iput-wide v2, v11, LX/0BV;->A03:J

    iput-wide v0, v11, LX/0BV;->A0I:J

    new-instance v2, LX/28w;

    invoke-direct {v2}, LX/28w;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/0BV;->A0I:J

    iput-wide v4, v2, LX/0BV;->A03:J

    iget-object v0, p1, LX/39e;->A08:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/1aC;->A0Z(Landroid/view/View;)LX/1aC;

    iget-object v0, p1, LX/39e;->A06:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/1aC;->A0Z(Landroid/view/View;)LX/1aC;

    invoke-virtual {v9, v11}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    invoke-virtual {v9, v2}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0BX;->A00(Landroid/view/ViewGroup;LX/0BV;)V

    iget-object v0, p1, LX/39e;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0BX;->A00(Landroid/view/ViewGroup;LX/0BV;)V

    iget-object v0, p1, LX/39e;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0BX;->A00(Landroid/view/ViewGroup;LX/0BV;)V

    iget-object v1, p1, LX/39e;->A00:Landroid/view/View;

    const v0, 0x7f080457

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/39e;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/39e;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/39e;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, LX/39e;->A01:Z

    :cond_6
    :goto_1
    iget-object v0, p0, LX/39l;->A02:LX/39m;

    iget v6, v0, LX/39m;->A01:I

    iget v1, v8, LX/2jJ;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-lt v6, v1, :cond_7

    add-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_7

    sub-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    const/16 v2, 0x8

    if-eq v6, v7, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    iget-object v0, p1, LX/39e;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/39e;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/39e;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/39e;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/39e;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LX/39e;->A0L()V

    goto :goto_1

    :cond_d
    iget-object v0, p1, LX/39e;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p1, LX/39e;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    iget-object v0, p1, LX/39e;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
