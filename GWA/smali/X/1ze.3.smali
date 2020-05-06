.class public final synthetic LX/1ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field private final synthetic A00:LX/1ID;

.field private final synthetic A01:LX/0sI;

.field private final synthetic A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

.field private final synthetic A03:Landroid/app/Activity;

.field private final synthetic A04:LX/1Hx;


# direct methods
.method public synthetic constructor <init>(LX/1ID;LX/0sI;Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ze;->A00:LX/1ID;

    iput-object p2, p0, LX/1ze;->A01:LX/0sI;

    iput-object p3, p0, LX/1ze;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, LX/1ze;->A03:Landroid/app/Activity;

    iput-object p5, p0, LX/1ze;->A04:LX/1Hx;

    return-void
.end method


# virtual methods
.method public final AFj(LX/1zq;)V
    .locals 12

    iget-object v2, p0, LX/1ze;->A00:LX/1ID;

    iget-object v0, p0, LX/1ze;->A01:LX/0sI;

    iget-object v3, p0, LX/1ze;->A02:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v8, p0, LX/1ze;->A03:Landroid/app/Activity;

    iget-object v6, p0, LX/1ze;->A04:LX/1Hx;

    invoke-virtual {v0}, LX/0sI;->A03()V

    iput-object v2, v0, LX/0sI;->A0S:LX/1ID;

    iget-object v4, v2, LX/1ID;->A03:LX/1zZ;

    iget-object v5, v2, LX/1ID;->A06:LX/1A7;

    new-instance v1, LX/1zd;

    invoke-direct {v1, v2}, LX/1zd;-><init>(LX/1ID;)V

    iget-object v0, v2, LX/1ID;->A05:LX/1Rz;

    iput-object v8, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A02:LX/1Hx;

    iput-object v5, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0D:LX/1A7;

    iput-object v4, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0B:LX/1zZ;

    iput-object p1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A05:LX/1zq;

    iput-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A08:LX/1IF;

    iput-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0C:LX/1Rz;

    iget-boolean v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A09:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A09:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010d

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090597

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0A:Landroid/view/View;

    const v0, 0x7f090796

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1zm;

    invoke-direct {v0, v3, v4}, LX/1zm;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const v0, 0x7f0906bf

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f09077c

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/InterceptingEditText;

    iput-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    const v0, 0x7f110338

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901da

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/1zn;

    invoke-direct {v0, v3}, LX/1zn;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1I6;->A00:LX/1I6;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1zf;

    invoke-direct {v0, v2}, LX/1zf;-><init>(LX/1ID;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/InterceptingEditText;->setOnBackButtonListener(LX/0tW;)V

    new-instance v0, LX/1zo;

    invoke-direct {v0, v3, v4}, LX/1zo;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900a5

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1zp;

    invoke-direct {v0, v3, v2}, LX/1zp;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/1ID;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a5

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v4, LX/1rQ;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08023a

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2FR;

    iget-object v6, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v7, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A02:LX/1Hx;

    iget-object v8, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0D:LX/1A7;

    new-instance v9, LX/1zc;

    invoke-direct {v9, v3}, LX/1zc;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;)V

    iget-object v10, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0C:LX/1Rz;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/2FR;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1Hx;LX/1A7;LX/1IF;LX/1Rz;I)V

    iput-object v4, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A01:LX/1zk;

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v3, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A03:Lcom/gbwhatsapq/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    iget-object v0, v2, LX/1ID;->A04:LX/1IC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1IC;->AFH()V

    :cond_1
    return-void
.end method
