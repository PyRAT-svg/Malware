.class public final synthetic LX/0aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aK;->A00:Lcom/gbwhatsapq/CallsFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v3, p0, LX/0aK;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0op;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0op;->A03:LX/0om;

    invoke-interface {v2}, LX/0om;->A5U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapq/CallsFragment;->A0D:Z

    if-eqz v0, :cond_1

    check-cast v2, LX/1m2;

    iget-object v0, v2, LX/1m2;->A00:LX/0oj;

    invoke-virtual {v0}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "calls/longclick/empty callgroup id/pos "

    invoke-static {v0, p3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, LX/0op;->A03:LX/0om;

    check-cast v0, LX/1m2;

    iget-object v2, v0, LX/1m2;->A00:LX/0oj;

    iget-object v1, v4, LX/0op;->A01:Landroid/view/View;

    iget-object v0, v4, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "calls/longclick position = "

    const-string v0, " holder == null ? "

    invoke-static {v1, p3, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " searching = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    return v0
.end method
