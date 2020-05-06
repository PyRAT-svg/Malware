.class public LX/248;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/248;->A00:LX/24I;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/248;->A00:LX/24I;

    iget-object v0, v1, LX/0sI;->A0H:LX/0sF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sF;->A7v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0sI;->A01()V

    iget-object v4, p0, LX/248;->A00:LX/24I;

    iget v1, v4, LX/24I;->A01:I

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/0sI;->A0B:LX/1zq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/24I;->A0K:LX/33k;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/33k;->A03:LX/2Zw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/33k;->A00:LX/24I;

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/33k;->A02:Z

    new-instance v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/2Zw;->AJT(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v2, LX/33k;->A00:LX/24I;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    return-void

    :cond_2
    sget-boolean v0, LX/0xH;->A21:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/24I;->A0K:LX/33k;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/33k;->A03:LX/2Zw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/33k;->A00:LX/24I;

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LX/33k;->A02:Z

    new-instance v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/24I;->A0I:LX/1Oh;

    if-eqz v3, :cond_0

    iget-object v11, v4, LX/24I;->A0B:LX/1P4;

    check-cast v3, LX/24J;

    iget-object v0, v3, LX/24J;->A02:LX/24I;

    invoke-virtual {v0}, LX/0sI;->A03()V

    iget-object v4, v3, LX/24J;->A03:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    iget-object v7, v3, LX/24J;->A00:LX/24K;

    iget-object v10, v7, LX/24K;->A00:LX/1Oo;

    iget-object v6, v7, LX/24K;->A04:LX/1Td;

    iget-object v2, v7, LX/24K;->A07:LX/1JZ;

    iget-object v5, v7, LX/24K;->A05:LX/19a;

    iget-object v9, v7, LX/24K;->A08:LX/1A7;

    iget-object v1, v7, LX/24K;->A06:LX/19i;

    iget-object v8, v3, LX/24J;->A01:Landroid/app/Activity;

    new-instance v0, LX/243;

    invoke-direct {v0, v3, v11}, LX/243;-><init>(LX/24J;LX/1P4;)V

    iput-object v11, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    iput-object v8, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A00:Landroid/app/Activity;

    iput-object v10, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A02:LX/1Oo;

    iput-object v6, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A09:LX/1Td;

    iput-object v2, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0G:LX/1JZ;

    iput-object v5, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0E:LX/19a;

    iput-object v9, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0H:LX/1A7;

    iput-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0F:LX/19i;

    iput-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A08:LX/1P5;

    iget-boolean v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0A:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x1

    iput-boolean v10, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0A:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0132

    invoke-virtual {v1, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090597

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0B:Landroid/view/View;

    const v0, 0x7f09074c

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0D:Landroid/view/View;

    const v0, 0x7f090796

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/24X;

    invoke-direct {v0, v4, v1}, LX/24X;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LX/24Y;

    invoke-direct {v0, v4, v6}, LX/24Y;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    const v0, 0x7f09074a

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/24Z;

    invoke-direct {v0, v4}, LX/24Z;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906bf

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f09077c

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/WaEditText;

    iput-object v8, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    const v6, 0x7f110464

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v6, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/24a;

    invoke-direct {v0, v4}, LX/24a;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    const v0, 0x7f0901da

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/24b;

    invoke-direct {v0, v4}, LX/24b;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    new-instance v0, LX/24c;

    invoke-direct {v0, v4, v6}, LX/24c;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    new-instance v0, LX/1OO;

    invoke-direct {v0, v4}, LX/1OO;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900a5

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/24d;

    invoke-direct {v0, v4, v7}, LX/24d;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;LX/24K;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01()LX/24V;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A03()LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    const-string v1, ""

    iput-object v1, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A03:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    invoke-static {v2, v0}, LX/13f;->A2i(LX/1JZ;LX/1P4;)V

    iget-object v0, v3, LX/24J;->A00:LX/24K;

    iget-object v0, v0, LX/1ID;->A04:LX/1IC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1IC;->AFH()V

    return-void

    :cond_5
    iget-object v1, v4, LX/0sI;->A0B:LX/1zq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0sI;->A0N:LX/1IB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1IB;->AFj(LX/1zq;)V

    return-void
.end method
