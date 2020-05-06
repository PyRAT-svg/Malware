.class public final synthetic LX/0ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pX;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0pX;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ar;->A00:LX/0pX;

    iput-object p2, p0, LX/0ar;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/0ar;->A00:LX/0pX;

    iget-object v7, p0, LX/0ar;->A01:Ljava/util/ArrayList;

    iget-object v0, v1, LX/0pX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/ContactInfo;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/gbwhatsapq/ContactInfo;->A0M:Landroid/view/View;

    const v0, 0x7f0905bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapq/ContactInfo;->A0M:Landroid/view/View;

    const v0, 0x7f0905be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pW;

    iget-object v10, v5, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0c007b

    const/4 v0, 0x0

    invoke-static {v10, v8, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/4 v0, -0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v10, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0902ab

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ne v2, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f09068c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/0pW;->A01:LX/2G9;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f09091b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0o7;->A0A(Landroid/view/View;)V

    iget-object v0, v9, LX/0pW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v9, LX/0pW;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0pW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0907a0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wn;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v8, v8, v8, v8}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0907a0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0am;

    invoke-direct {v0, v5, v9}, LX/0am;-><init>(Lcom/gbwhatsapq/ContactInfo;LX/0pW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908f6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/0pW;->A00:LX/1FH;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0wn;

    invoke-direct {v0, v8, v8, v8, v8}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0an;

    invoke-direct {v0, v5}, LX/0an;-><init>(Lcom/gbwhatsapq/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0az;

    invoke-direct {v0, v5, v9}, LX/0az;-><init>(Lcom/gbwhatsapq/ContactInfo;LX/0pW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0af;

    invoke-direct {v0, v5, v9}, LX/0af;-><init>(Lcom/gbwhatsapq/ContactInfo;LX/0pW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v5, Lcom/gbwhatsapq/ContactInfo;->A0f:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v3, v5, Lcom/gbwhatsapq/ContactInfo;->A0Q:Landroid/view/View;

    iget-object v2, v5, Lcom/gbwhatsapq/ContactInfo;->A0M:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapq/ContactInfo;->A0L:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/gbwhatsapq/ContactInfo;->A0O:LX/0pV;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    :cond_6
    return-void
.end method
