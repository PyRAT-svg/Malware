.class public Lcom/gbwhatsapq/MentionPickerView;
.super LX/0qU;
.source ""


# instance fields
.field public A00:LX/1qM;

.field public final A01:LX/1CZ;

.field public final A02:LX/15v;

.field public A03:Z

.field public A04:LX/2MR;

.field public final A05:LX/1DS;

.field public A06:LX/2G9;

.field public final A07:LX/0tq;

.field public final A08:LX/0uq;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/0uj;

.field public final A0B:LX/15j;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0qU;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A08:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A07:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A02:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A0B:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A0C:LX/1A7;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A05:LX/1DS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0qU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A08:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A07:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A02:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A0B:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A0C:LX/1A7;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A05:LX/1DS;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0qU;->A03(II)V

    return-void
.end method

.method public A04(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A0A:LX/0uj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uj;->A9t(Z)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionPickerView;->A04:LX/2MR;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A05:LX/1DS;

    invoke-virtual {v0, v1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v1, p0, Lcom/gbwhatsapq/MentionPickerView;->A07:LX/0tq;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/MentionPickerView;->A01:LX/1CZ;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    iput-object v4, v0, LX/1qM;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/0uj;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/MentionPickerView;->A0A:LX/0uj;

    return-void
.end method

.method public setup(LX/0uk;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ARG_GID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-object v1, p0, Lcom/gbwhatsapq/MentionPickerView;->A04:LX/2MR;

    const v0, 0x7f09047e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/gbwhatsapq/MentionPickerView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v8, :cond_0

    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A07:LX/0tq;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A06:LX/2G9;

    new-instance v0, LX/1qM;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/MentionPickerView;->A08:LX/0uq;

    iget-object v3, p0, Lcom/gbwhatsapq/MentionPickerView;->A07:LX/0tq;

    iget-object v4, p0, Lcom/gbwhatsapq/MentionPickerView;->A02:LX/15v;

    iget-object v5, p0, Lcom/gbwhatsapq/MentionPickerView;->A0B:LX/15j;

    iget-object v6, p0, Lcom/gbwhatsapq/MentionPickerView;->A0C:LX/1A7;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/1qM;-><init>(Landroid/content/Context;LX/0uq;LX/0tq;LX/15v;LX/15j;LX/1A7;LX/0uk;ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {p0}, Lcom/gbwhatsapq/MentionPickerView;->A06()V

    new-instance v1, LX/1qG;

    invoke-direct {v1, p0}, LX/1qG;-><init>(Lcom/gbwhatsapq/MentionPickerView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MentionPickerView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017e

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
