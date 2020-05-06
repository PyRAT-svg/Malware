.class public Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;
.super Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/1P5;


# instance fields
.field public A00:LX/24V;

.field public final A01:LX/1Oo;

.field public A02:Lcom/gbwhatsapq/WaEditText;

.field public A03:Landroid/view/View;

.field public A04:LX/1P4;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/1Td;

.field public A08:Landroid/view/LayoutInflater;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/19a;

.field public final A0C:LX/1JZ;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;-><init>()V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A01:LX/1Oo;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A07:LX/1Td;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0C:LX/1JZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0B:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0D:LX/1A7;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A1C()LX/24V;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A03()LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A05:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1P4;->A08(Ljava/lang/CharSequence;Z)LX/1PC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24V;->A0H(LX/1PC;)V

    goto :goto_0
.end method


# virtual methods
.method public A0n()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0n()V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A08:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A09:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0A:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    return-void
.end method

.method public A0p()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    iput-object p1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A08:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0133

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090597

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A09:Landroid/view/View;

    const v0, 0x7f09074c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0A:Landroid/view/View;

    const v0, 0x7f090796

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/33d;

    invoke-direct {v0, p0, v4}, LX/33d;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LX/33e;

    invoke-direct {v0, p0, v5}, LX/33e;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    const v0, 0x7f09074a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/33f;

    invoke-direct {v0, p0}, LX/33f;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    const v0, 0x7f09077c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/WaEditText;

    iput-object v6, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    iget-object v5, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0D:LX/1A7;

    const v4, 0x7f110464

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/33g;

    invoke-direct {v0, p0}, LX/33g;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    const v0, 0x7f0901da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/33h;

    invoke-direct {v0, p0}, LX/33h;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    new-instance v0, LX/33i;

    invoke-direct {v0, p0, v4}, LX/33i;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/33j;

    invoke-direct {v0, p0}, LX/33j;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A1C()LX/24V;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A03()LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0C:LX/1JZ;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    invoke-static {v1, v0}, LX/13f;->A2i(LX/1JZ;LX/1P4;)V

    return-object v2
.end method

.method public A1B()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A07:LX/1Td;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0C:LX/1JZ;

    invoke-static {v0, v1}, LX/13f;->A2h(LX/1JZ;LX/1P4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A04:LX/1P4;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void
.end method

.method public final A1C()LX/24V;
    .locals 12

    new-instance v2, LX/3Ed;

    iget-object v4, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A08:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A01:LX/1Oo;

    iget-object v6, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0C:LX/1JZ;

    iget-object v7, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0B:LX/19a;

    iget-object v8, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A0D:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    move-object v3, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v11}, LX/3Ed;-><init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V

    return-object v2
.end method

.method public ACB(LX/1Oy;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A07:LX/1Td;

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33k;->A01:LX/1P5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1P5;->ACB(LX/1Oy;)V

    :cond_0
    return-void
.end method
