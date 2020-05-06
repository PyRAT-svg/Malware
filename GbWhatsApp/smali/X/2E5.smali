.class public LX/2E5;
.super LX/1Yh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1Yh;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A05(I)LX/1SB;
    .locals 4

    iget-object v3, p0, LX/1Yh;->A03:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    const-string v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A05:LX/1Cn;

    iget-object v1, v0, LX/1Cn;->A01:LX/1CE;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/2E5;->A05(I)LX/1SB;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v1, v0, LX/04t;->A04:LX/0qX;

    invoke-virtual {p0, p1}, LX/2E5;->A05(I)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0qX;->A00(LX/1SB;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, LX/2E5;->A05(I)LX/1SB;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v1, v0, LX/04t;->A04:LX/0qX;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qX;->A02(Landroid/content/Context;LX/1SB;)LX/1wY;

    move-result-object p2

    :goto_0
    const v0, 0x7f0906af

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0C:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A03:LX/15u;

    invoke-virtual {v0, v1, v2}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    new-instance v0, LX/1s3;

    invoke-direct {v0, p0, v3}, LX/1s3;-><init>(LX/2E5;LX/1SB;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    iget-object v0, p0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v1, v0, LX/04t;->A01:LX/1CZ;

    invoke-virtual {v3}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    goto :goto_1

    :cond_1
    check-cast p2, LX/1wY;

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, LX/1wY;->A0b(LX/1SB;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
