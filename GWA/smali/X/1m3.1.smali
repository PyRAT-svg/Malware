.class public LX/1m3;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    iput-object p1, p0, LX/1m3;->A00:LX/1m4;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0op;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0op;->A03:LX/0om;

    check-cast v0, LX/1m2;

    iget-object v3, v0, LX/1m2;->A00:LX/0oj;

    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v2, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0op;->A01:Landroid/view/View;

    iget-object v0, v4, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0oj;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v1, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0T:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, v3, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UU;

    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/13f;->A3C(LX/1UU;LX/1CZ;LX/2GY;Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0oj;->A02()LX/1FH;

    move-result-object v5

    invoke-virtual {v3}, LX/0oj;->A00()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1m3;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/CallsFragment;->A0B:LX/0or;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3}, LX/0oj;->A06()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-void
.end method
