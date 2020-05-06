.class public Lcom/gbwhatsapq/ListChatInfo;
.super LX/07n;
.source ""


# instance fields
.field public A00:LX/0tf;

.field public final A01:LX/0or;

.field public final A02:LX/1CZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public A05:LX/15u;

.field public final A06:LX/15v;

.field public final A07:LX/16C;

.field public final A08:LX/1nL;

.field public final A09:LX/0t0;

.field public final A0A:LX/1DN;

.field public final A0B:LX/1DS;

.field public A0C:Landroid/view/View;

.field public A0D:LX/1FH;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/ListView;

.field public final A0G:LX/0tq;

.field public final A0H:LX/1Dt;

.field public final A0I:LX/1xo;

.field public final A0J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Lcom/gbwhatsapq/ChatInfoLayout;

.field public A0N:LX/1FH;

.field public A0O:LX/0tg;

.field public final A0P:LX/0yp;

.field public final A0Q:LX/15j;

.field public final A0R:LX/15k;

.field public final A0S:LX/25U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0G:LX/0tq;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0P:LX/0yp;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A01:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A06:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-static {}, LX/1DN;->A00()LX/1DN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0A:LX/1DN;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0S:LX/25U;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A09:LX/0t0;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A07:LX/16C;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A08:LX/1nL;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0R:LX/15k;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0B:LX/1DS;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A04:LX/1mT;

    new-instance v0, LX/1pd;

    invoke-direct {v0, p0}, LX/1pd;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A03:LX/0pZ;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0I:LX/1xo;

    new-instance v0, LX/1pe;

    invoke-direct {v0, p0}, LX/1pe;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0H:LX/1Dt;

    return-void
.end method

.method public static A00(LX/1FH;Landroid/app/Activity;LX/050;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0h()LX/255;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 2

    invoke-virtual {p0}, LX/07n;->A0k()V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0O:LX/0tg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0O:LX/0tg;

    :cond_0
    return-void
.end method

.method public A0r(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/07n;->A0r(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0s()LX/2LY;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    const-class v3, LX/2LY;

    invoke-virtual {v0, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    const-string v0, "jid is not broadcast jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v0, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, LX/2LY;

    return-object v2
.end method

.method public final A0t()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/EditBroadcastRecipientsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0u()V
    .locals 4

    const v0, 0x7f0902fd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0902fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1100bb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f080233

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0902fe

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1pg;

    invoke-direct {v0, p0}, LX/1pg;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fe

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902ff

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0v()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0w()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0L:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v3, 0x0

    cmp-long v0, v5, v1

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0O:LX/0tg;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, LX/07n;->A0k()V

    invoke-virtual {p0, v0}, LX/2M4;->A0a(Z)V

    new-instance v2, LX/0tg;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0tg;-><init>(Lcom/gbwhatsapq/ListChatInfo;LX/2LY;)V

    iput-object v2, p0, Lcom/gbwhatsapq/ListChatInfo;->A0O:LX/0tg;

    iget-object v1, p0, LX/07n;->A0A:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/07n;->A0B:LX/1A7;

    const v7, 0x7f1104a5

    const v8, 0x7f1104a6

    const v9, 0x7f1104a4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static/range {v4 .. v10}, LX/01a;->A0W(LX/1A7;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0x()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    iget-object v0, v0, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v6, p0, LX/07n;->A0B:LX/1A7;

    const/high16 v5, 0x7f0f0000

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0y()V
    .locals 9

    iget-object v8, p0, Lcom/gbwhatsapq/ListChatInfo;->A0L:Landroid/widget/TextView;

    iget-object v7, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f0f007f

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, LX/0xH;->A09:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    iget-object v3, p0, LX/07n;->A0B:LX/1A7;

    const v2, 0x7f1106f1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, LX/0xH;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    new-instance v2, LX/0t6;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0G:LX/0tq;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    invoke-direct {v2, v1, v0}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0x()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public finishAfterTransition()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/07n;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ListChatInfo(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0t()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$ListChatInfo(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/07n;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v5, LX/2G9;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0, v5}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A07:LX/16C;

    invoke-virtual {v0}, LX/16C;->A07()V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0, v5}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A09:LX/0t0;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0t0;->A0C(LX/2G8;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A09:LX/0t0;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0t0;->A0D(LX/2G8;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapq/ListChatInfo;->A0S:LX/25U;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LY;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0th;

    iget-object v6, v0, LX/0th;->A01:LX/1FH;

    iput-object v6, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, v6, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, p0, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_3
    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v3

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A01:LX/0or;

    const/16 v0, 0xd

    invoke-virtual {v1, v6, p0, v0, v4}, LX/0or;->A03(LX/1FH;Landroid/app/Activity;IZ)Z

    return v3

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    if-nez v2, :cond_6

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11048a

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return v3

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0R:LX/15k;

    invoke-static {v2, v1, v0}, LX/1Te;->A00(LX/1FH;LX/15j;LX/15k;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v5}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v3

    :goto_0
    return v3

    :cond_7
    invoke-static {p0, v6}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/2J4;->A0M(I)Z

    invoke-super {p0, p1}, LX/07n;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A06:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A05:LX/15u;

    invoke-static {p0}, LX/1Xm;->A0D(Landroid/app/Activity;)V

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110590

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c014a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ChatInfoLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    invoke-virtual {p0, v3}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/01A;->A0J(Z)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ec

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    iget-object v4, p0, LX/07n;->A0B:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c014c

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-static {v4, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5, v11}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setColor(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A03(II)V

    iget-object v4, p0, LX/07n;->A0B:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c014b

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-static {v4, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LY;->A08(Ljava/lang/String;)LX/2LY;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    new-instance v6, LX/0tf;

    const v1, 0x7f0c01cd

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-direct {v6, p0, p0, v1, v0}, LX/0tf;-><init>(Lcom/gbwhatsapq/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v6, p0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    new-instance v0, LX/0te;

    invoke-direct {v0, p0}, LX/0te;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n8;

    invoke-direct {v0, p0}, LX/0n8;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    new-instance v0, LX/0fN;

    invoke-direct {v0, p0}, LX/0fN;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->toString()Ljava/lang/String;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f11031a

    invoke-virtual {v6, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09045d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0fP;

    invoke-direct {v0, p0}, LX/0fP;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090571

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905aa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905ab

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0E:Landroid/widget/TextView;

    new-instance v1, LX/1jz;

    invoke-direct {v1, p0}, LX/1jz;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/MediaCard;->setSeeMoreClickListener(LX/0u1;)V

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/MediaCard;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0F:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->toString()Ljava/lang/String;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/0fU;

    invoke-direct {v0, p0}, LX/0fU;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/gbwhatsapq/ListChatInfo;->A0L:Landroid/widget/TextView;

    iget-object v13, p0, LX/07n;->A0B:LX/1A7;

    const v10, 0x7f0f007f

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-virtual {v13, v10, v0, v1, v9}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905e2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v1, LX/0xH;->A09:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v7, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    iget-object v10, p0, LX/07n;->A0B:LX/1A7;

    const v7, 0x7f1106f1

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, LX/0xH;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v10, v7, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0800a0

    const v0, 0x7f06002f

    invoke-virtual {p0, v1, v0, v2}, LX/07n;->A0l(IIZ)V

    const v0, 0x7f09031f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1102d5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09031e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801c2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fQ;

    invoke-direct {v0, p0}, LX/0fQ;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090722

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0B:LX/1DS;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0x()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0w()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0y()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0u()V

    const v0, 0x7f090855

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fV;

    invoke-direct {v0, p0}, LX/0fV;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0I:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0H:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/ListChatInfo;->A0C:Landroid/view/View;

    :goto_2
    iget-object v1, p0, LX/07n;->A07:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0M:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_6
    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0th;

    iget-object v7, v0, LX/0th;->A01:LX/1FH;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f1105f4

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f1100ff

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1FH;->A0I:LX/1FF;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110043

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f110956

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110c80

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f110cb1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/07n;->A0B:LX/1A7;

    const v2, 0x7f110960

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v3, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fT;

    invoke-direct {v0, p0}, LX/0fT;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fW;

    invoke-direct {v0, p0}, LX/0fW;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110035

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fO;

    invoke-direct {v0, p0}, LX/0fO;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, LX/1k0;

    invoke-direct {v7, p0}, LX/1k0;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    new-instance v2, LX/1oA;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/1FH;->A04:Ljava/lang/String;

    sget v8, LX/0xH;->A3i:I

    const/16 v11, 0x4001

    move-object v3, p0

    const/4 v4, 0x3

    const v5, 0x7f110320

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, LX/1oA;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rx;IIII)V

    return-object v2

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1102d8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, LX/1pf;

    invoke-direct {v5, p0}, LX/1pf;-><init>(Lcom/gbwhatsapq/ListChatInfo;)V

    iget-object v1, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/13f;->A1A(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/07n;->A0B:LX/1A7;

    const v3, 0x7f1102d6

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0Q:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0D:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110037

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07n;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A05:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ListChatInfo;->A0I:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0H:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/ListChatInfo;->A0t()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/07n;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ListChatInfo;->A0N:LX/1FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
