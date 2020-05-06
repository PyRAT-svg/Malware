.class public LX/1n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0c00dd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, LX/01t;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f090797

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3C:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    new-instance v0, LX/0bV;

    invoke-direct {v0, p0}, LX/0bV;-><init>(LX/1n6;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f09079c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0bU;

    invoke-direct {v0, p0}, LX/0bU;-><init>(LX/1n6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    const v0, 0x7f090782

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/0bT;

    invoke-direct {v0, p0}, LX/0bT;-><init>(LX/1n6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A3B:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public AAr(LX/01t;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/01t;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A39:LX/01t;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A0v:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A0w:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1T:LX/1DI;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/Conversation;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A19:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapq/Conversation;->A02(Lcom/gbwhatsapq/Conversation;)I

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    goto :goto_0
.end method

.method public AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
