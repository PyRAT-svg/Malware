.class public Lcom/gbwhatsapq/GroupChatInfo;
.super LX/07n;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public A00:LX/0sr;

.field public final A01:LX/2kl;

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/2G9;",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0sw;

.field public A04:Landroid/view/View;

.field public final A05:LX/1CN;

.field public final A06:LX/0pA;

.field public final A07:LX/1CS;

.field public final A08:LX/1CZ;

.field public final A09:LX/0pZ;

.field public final A0A:LX/1mT;

.field public A0B:LX/15u;

.field public final A0C:LX/15n;

.field public final A0D:LX/15v;

.field public final A0E:LX/16C;

.field public A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/0qR;

.field public final A0H:LX/1nL;

.field public A0I:Landroid/view/View;

.field public A0J:Lcom/gbwhatsapq/ReadMoreTextView;

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:Landroid/view/View;

.field public A0M:LX/2MR;

.field public final A0N:LX/0sk;

.field public A0O:LX/1FH;

.field public final A0P:LX/0t0;

.field public final A0Q:LX/0t2;

.field public final A0R:LX/2Oo;

.field public final A0S:LX/1DS;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/View;

.field public A0W:LX/2vC;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/widget/TextView;

.field public final A0Z:LX/2lP;

.field public A0a:Landroid/widget/ListView;

.field public A0b:Landroid/view/View;

.field public A0c:Landroid/widget/TextView;

.field public final A0d:LX/1Q1;

.field public final A0e:LX/1Q2;

.field public final A0f:LX/0tq;

.field public A0g:Lcom/gbwhatsapq/MediaCard;

.field public A0h:LX/1p3;

.field public final A0i:LX/1xo;

.field public final A0j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0k:LX/2On;

.field public final A0l:LX/0vc;

.field public final A0m:LX/19X;

.field public A0n:Landroid/view/View;

.field public final A0o:LX/0t1;

.field public A0p:Landroid/view/View;

.field public A0q:Landroid/widget/TextView;

.field public A0r:Landroid/widget/TextView;

.field public A0s:Landroid/view/View;

.field public A0t:Landroid/widget/ImageView;

.field public final A0u:LX/0wO;

.field public final A0v:LX/0wU;

.field public A0w:Lcom/gbwhatsapq/ChatInfoLayout;

.field public A0x:LX/1FH;

.field public final A0y:LX/1Qg;

.field public final A0z:LX/0xH;

.field public A10:LX/0sy;

.field public final A11:LX/19a;

.field public final A12:LX/19d;

.field public final A13:LX/1F6;

.field public A14:LX/0st;

.field public A15:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A16:LX/0yp;

.field public final A17:LX/15j;

.field public final A18:LX/19h;

.field public final A19:LX/1V4;

.field public Counter:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    new-instance v0, LX/1os;

    invoke-direct {v0, p0}, LX/1os;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A09:LX/0pZ;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    new-instance v0, LX/1ot;

    invoke-direct {v0, p0}, LX/1ot;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0G:LX/0qR;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A12:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    invoke-static {}, LX/0vc;->A00()LX/0vc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0l:LX/0vc;

    invoke-static {}, LX/2lP;->A00()LX/2lP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0Z:LX/2lP;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A07:LX/1CS;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A05:LX/1CN;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0z:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A16:LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0D:LX/15v;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0e:LX/1Q2;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A11:LX/19a;

    invoke-static {}, LX/0wO;->A00()LX/0wO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0u:LX/0wO;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0i:LX/1xo;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A06:LX/0pA;

    invoke-static {}, LX/2kl;->A01()LX/2kl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A01:LX/2kl;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0E:LX/16C;

    invoke-static {}, LX/1F6;->A00()LX/1F6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A13:LX/1F6;

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0C:LX/15n;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A18:LX/19h;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    sget-object v0, LX/0t2;->A01:LX/0t2;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0Q:LX/0t2;

    new-instance v0, LX/1jr;

    invoke-direct {v0, p0}, LX/1jr;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0o:LX/0t1;

    new-instance v0, LX/0sp;

    invoke-direct {v0, p0}, LX/0sp;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0}, LX/1ou;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0k:LX/2On;

    new-instance v0, LX/1ov;

    invoke-direct {v0, p0}, LX/1ov;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0R:LX/2Oo;

    return-void
.end method

.method public static A00(LX/1FH;Landroid/app/Activity;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_description"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/1FH;Landroid/app/Activity;LX/050;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/GroupChatInfo;

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

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 3

    invoke-virtual {p0}, LX/07n;->A0k()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A14:LX/0st;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A14:LX/0st;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A15:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A14:LX/0st;

    :cond_1
    return-void
.end method

.method public A0r(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/07n;->A0r(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0s()LX/2MR;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2MR;

    return-object v0
.end method

.method public final A0t()V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A0u()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A03(LX/2MR;)I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/AddGroupParticipantsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v7, LX/01P;

    invoke-direct {v7, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110065

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/07n;->A0B:LX/1A7;

    const v5, 0x7f0f003c

    int-to-long v3, v8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v7}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A0v()V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0y()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A16()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0w()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0x()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A12()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A11()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A10:LX/0sy;

    iget-object v0, v0, LX/0sy;->A01:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v9

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A13()V

    const v0, 0x7f09031f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f09031e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f090596

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090055

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110373

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080243

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0g:Lcom/gbwhatsapq/MediaCard;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/GroupChatInfo;->A19(Z)V

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->A00()V

    return-void

    :cond_6
    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1102cf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0w()V
    .locals 4

    const v0, 0x7f0902fd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0902fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1104e1

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

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1oq;

    invoke-direct {v0, p0}, LX/1oq;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fe

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902ff

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0x()V
    .locals 5

    invoke-static {}, LX/0xH;->A09()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v4, v0, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A11:LX/19a;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v4, p0, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0Z:LX/2lP;

    const v0, 0x7f06013e

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2lP;->A01(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0y()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v1, v2, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v3, v0, LX/1FH;->A0L:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v3, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    const-class v3, LX/2LZ;

    invoke-virtual {v6, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2LZ;

    invoke-static {v3}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-virtual {v3, v8}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v9

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_1

    if-eqz v9, :cond_0

    iget-object v1, v2, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1104ab

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f1104a7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A12:LX/19d;

    invoke-virtual {v0, v4, v5}, LX/19d;->A04(J)J

    move-result-wide v10

    if-eqz v9, :cond_2

    iget-object v9, v2, LX/07n;->A0B:LX/1A7;

    const v12, 0x7f1104ad

    const v13, 0x7f1104ae

    const v14, 0x7f1104ac

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, LX/01a;->A0W(LX/1A7;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, LX/07n;->A0B:LX/1A7;

    const v7, 0x7f1104a9

    const v8, 0x7f1104aa

    const v9, 0x7f1104a8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-wide v5, v10

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/01a;->A0W(LX/1A7;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0z()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A18:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, LX/0wU;->A04(Landroid/app/Activity;LX/1FH;I)V

    return-void

    :cond_0
    const v2, 0x7f11088b

    const v1, 0x7f11088a

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public final A10()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A14:LX/0st;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, LX/07n;->A0k()V

    invoke-virtual {p0, v0}, LX/2M4;->A0a(Z)V

    new-instance v2, LX/0st;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-direct {v2, p0, v0}, LX/0st;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/2MR;)V

    iput-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A14:LX/0st;

    iget-object v1, p0, LX/07n;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A11()V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t4;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v0, v5, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v5, LX/0t4;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, LX/0t4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, LX/1or;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-direct {v2, p0, v1, v0, v3}, LX/1or;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/0tq;LX/15j;Ljava/util/HashSet;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->A00()V

    iget-object v7, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0r:Landroid/widget/TextView;

    iget-object v6, p0, LX/07n;->A0B:LX/1A7;

    const v5, 0x7f0f006b

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-virtual {v6, v5, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A03(LX/2MR;)I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v3, 0x8

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0q:Landroid/widget/TextView;

    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v2, 0x7f1106f1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0p:Landroid/view/View;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090480

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A12()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const v0, 0x7f09040a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090409

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A10:LX/0sy;

    iget-object v1, v0, LX/0sy;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0801c8

    if-eqz v4, :cond_5

    const v0, 0x7f0801c5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A13()V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1Q1;->A0G(LX/255;)Ljava/util/List;

    move-result-object v9

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0b:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0c:Landroid/widget/TextView;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110204

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0c:Landroid/widget/TextView;

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f110203

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0c:Landroid/widget/TextView;

    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f0f0012

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0c:Landroid/widget/TextView;

    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f0f0013

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A14()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A06:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v1

    const v0, 0x7f090570

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090574

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, LX/0p5;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0p5;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/07n;->A0B:LX/1A7;

    invoke-static {v0, v3, v4}, LX/01a;->A0c(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final A15()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A06:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v1

    const v0, 0x7f0905a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v1, v1, LX/0p5;->A0I:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A16()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A15:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0su;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-direct {v2, p0, v0}, LX/0su;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1FH;)V

    iput-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A15:Landroid/os/AsyncTask;

    iget-object v1, p0, LX/07n;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v4

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_3

    const v0, 0x7f11039c

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f11039b

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v0, v0, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    if-gt v1, v0, :cond_5

    iget-object v2, p0, LX/07n;->A0A:LX/1U3;

    new-instance v1, LX/1p0;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-direct {v1, p0, v0, v3}, LX/1p0;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1FH;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v6, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f0f001a

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const v0, 0x7f110691

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void
.end method

.method public final A18(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1106ee

    const v0, 0x7f11094d

    invoke-virtual {p0, v1, v0}, LX/2M4;->AJa(II)V

    new-instance v1, LX/2I1;

    iget-object v3, p0, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v4, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v5, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v6, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LX/2I1;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A06(LX/2DF;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f110653

    if-eqz v0, :cond_1

    const v2, 0x7f110654

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0v()V

    return-void
.end method

.method public final A19(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A03(II)V

    return-void
.end method

.method public final A1A(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const v1, 0x7f11048a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A01:LX/2kl;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v2, v0, p1}, LX/2kl;->A02(LX/1FH;LX/255;Z)Landroid/content/Intent;

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
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :goto_0
    return-void
.end method

.method public AF1(LX/2G9;)V
    .locals 3

    const v0, 0x7f110986

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v2, p0, LX/07n;->A0A:LX/1U3;

    new-instance v1, LX/1p2;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-direct {v1, p0, v0, p1}, LX/1p2;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/2MR;LX/2G9;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/07n;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$GroupChatInfo(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11039e

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/07n;->A02:Z

    if-nez v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/16 v3, 0xf

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0t:Landroid/widget/ImageView;

    iget-object v1, p0, LX/07n;->A07:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v4, v3, v0}, LX/1Xm;->A0J(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0z()V

    return-void
.end method

.method public synthetic lambda$onCreate$5$GroupChatInfo(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-boolean v1, v0, LX/1FH;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const v0, 0x7f11039b

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A05:LX/1CN;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CN;->A03(LX/255;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$GroupChatInfo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A00(LX/255;)Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/07n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mT;->A05(LX/255;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    iget-object v1, v0, LX/0wU;->A08:LX/0sk;

    iget-object v0, v0, LX/0wU;->A0J:LX/1A7;

    invoke-static {v1, p3, p0, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mT;->A05(LX/255;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A06(LX/1FH;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_0

    const-class v1, LX/2G9;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A18(Ljava/util/List;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    iget-object v0, p0, LX/2M4;->A03:Landroid/view/View;

    invoke-static {p0, v1, v0, p3, v2}, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A01(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroid/content/Intent;I)LX/1gh;

    move-result-object v0

    invoke-virtual {v0}, LX/1gh;->A08()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A10()V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0C:LX/15n;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15n;->A02(LX/1FH;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A16()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0z()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0v:LX/0wU;

    const/16 v0, 0xe

    invoke-virtual {v1, p0, v0, p3}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A15()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0E:LX/16C;

    invoke-virtual {v0}, LX/16C;->A07()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const v0, 0x7f090781

    invoke-virtual {v1, v0}, LX/07z;->A03(I)LX/28a;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;->A13()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sv;

    iget-object v0, v0, LX/0sv;->A01:LX/1FH;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v6, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    const/4 v0, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v0

    :pswitch_0
    iget-object v1, v6, LX/1FH;->A0I:LX/1FF;

    if-eqz v1, :cond_0

    invoke-static {v6, v4, v3}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v0

    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    const-class v1, LX/2G9;

    invoke-virtual {v2, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_2
    iget-object v8, v4, Lcom/gbwhatsapq/GroupChatInfo;->A03:LX/0sw;

    const-class v1, LX/2G9;

    invoke-virtual {v6, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/2G9;

    sget-boolean v1, LX/0xH;->A25:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v8, LX/0sw;->A06:LX/1DS;

    iget-object v1, v8, LX/0sw;->A03:LX/2MR;

    invoke-virtual {v2, v1, v4}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t4;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v8, LX/0sw;->A00:LX/2M4;

    const v6, 0x7f11035f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v8, LX/0sw;->A09:LX/15j;

    iget-object v1, v8, LX/0sw;->A01:LX/1CZ;

    invoke-virtual {v1, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v7, v5, v6, v3}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object v1, v8, LX/0sw;->A07:LX/19X;

    invoke-virtual {v1}, LX/19X;->A03()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v3, v8, LX/0sw;->A04:LX/0sk;

    iget-object v2, v8, LX/0sw;->A07:LX/19X;

    iget-object v1, v8, LX/0sw;->A00:LX/2M4;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f110653

    if-eqz v2, :cond_7

    const v1, 0x7f110654

    goto/16 :goto_0

    :cond_4
    iget-object v3, v8, LX/0sw;->A00:LX/2M4;

    const v2, 0x7f1106f0

    const v1, 0x7f11094d

    invoke-virtual {v3, v2, v1}, LX/2M4;->AJa(II)V

    new-instance v7, LX/2Dc;

    iget-object v9, v8, LX/0sw;->A0A:LX/1V4;

    iget-object v10, v8, LX/0sw;->A05:LX/0t0;

    iget-object v11, v8, LX/0sw;->A02:LX/1nL;

    iget-object v12, v8, LX/0sw;->A03:LX/2MR;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x5c

    invoke-direct/range {v7 .. v15}, LX/2Dc;-><init>(LX/0sw;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v8, LX/0sw;->A08:LX/1Qg;

    invoke-virtual {v1, v7}, LX/1Qg;->A09(LX/1p9;)V

    return v0

    :pswitch_3
    iget-object v7, v4, Lcom/gbwhatsapq/GroupChatInfo;->A03:LX/0sw;

    const-class v1, LX/2G9;

    invoke-virtual {v6, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/2G9;

    iget-object v1, v7, LX/0sw;->A07:LX/19X;

    invoke-virtual {v1}, LX/19X;->A03()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0xH;->A04()I

    move-result v3

    iget-object v2, v7, LX/0sw;->A06:LX/1DS;

    iget-object v1, v7, LX/0sw;->A03:LX/2MR;

    invoke-virtual {v2, v1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    invoke-virtual {v1}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_5

    iget-object v3, v7, LX/0sw;->A00:LX/2M4;

    const v2, 0x7f1106ee

    const v1, 0x7f11094d

    invoke-virtual {v3, v2, v1}, LX/2M4;->AJa(II)V

    new-instance v6, LX/2Db;

    iget-object v8, v7, LX/0sw;->A0A:LX/1V4;

    iget-object v9, v7, LX/0sw;->A05:LX/0t0;

    iget-object v10, v7, LX/0sw;->A02:LX/1nL;

    iget-object v11, v7, LX/0sw;->A03:LX/2MR;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x5b

    invoke-direct/range {v6 .. v14}, LX/2Db;-><init>(LX/0sw;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v7, LX/0sw;->A08:LX/1Qg;

    invoke-virtual {v1, v6}, LX/1Qg;->A07(LX/1p9;)V

    return v0

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0sw;->A05:LX/0t0;

    const/16 v1, 0x27

    invoke-virtual {v2, v1, v3}, LX/0t0;->A09(ILjava/lang/Object;)V

    return v0

    :cond_6
    iget-object v3, v7, LX/0sw;->A04:LX/0sk;

    iget-object v2, v7, LX/0sw;->A07:LX/19X;

    iget-object v1, v7, LX/0sw;->A00:LX/2M4;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f110653

    if-eqz v2, :cond_7

    const v1, 0x7f110654

    :cond_7
    :goto_0
    invoke-virtual {v3, v1, v5}, LX/0sk;->A04(II)V

    return v0

    :pswitch_4
    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v0

    :pswitch_5
    const-class v2, LX/2G9;

    invoke-virtual {v6, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    invoke-virtual {v1, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    invoke-static {v1, v4, v3}, Lcom/gbwhatsapq/ContactInfo;->A03(LX/2G9;Landroid/app/Activity;LX/050;)V

    return v0

    :cond_8
    const-string v1, "group-chat-info/view-business-profile/error no-resource"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    :pswitch_6
    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/GroupChatInfo;->A1A(Z)V

    return v0

    :pswitch_7
    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A1A(Z)V

    return v0

    :pswitch_8
    invoke-static {v4, v6}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/07n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/1Xm;->A0D(Landroid/app/Activity;)V

    iget-object v1, v12, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1104e0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0D:LX/15v;

    invoke-virtual {v0, v12}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0B:LX/15u;

    const v0, 0x7f0c014a

    invoke-virtual {v12, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09021d

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ChatInfoLayout;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    const v0, 0x7f090921

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    invoke-virtual {v12, v3}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/01A;->A0J(Z)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ec

    invoke-static {v12, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    iget-object v5, v12, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c014c

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    invoke-static {v5, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0V:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0V:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09040f

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0U:Landroid/view/View;

    const v0, 0x7f0904df

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaCard;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0g:Lcom/gbwhatsapq/MediaCard;

    const v0, 0x7f0905e0

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0p:Landroid/view/View;

    const v0, 0x7f0905e6

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0r:Landroid/widget/TextView;

    const v0, 0x7f0905e2

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0q:Landroid/widget/TextView;

    const v0, 0x7f09045e

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0X:Landroid/view/View;

    const v0, 0x7f09045f

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0Y:Landroid/widget/TextView;

    const v0, 0x7f090460

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A01()V

    iget-object v8, v12, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0c014b

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    invoke-static {v8, v7, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0L:Landroid/view/View;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0K:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0K:Landroid/widget/LinearLayout;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v12, v1}, Lcom/gbwhatsapq/yo/yo;->setGID(Lcom/gbwhatsapq/GroupChatInfo;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v0, "group_info/on_create: exiting due to null gid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, LX/2vC;

    iget-object v13, v12, LX/07n;->A0B:LX/1A7;

    iget-object v14, v12, LX/07n;->A07:LX/2k1;

    iget-object v15, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0B:LX/15u;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LX/2vC;-><init>(Landroid/content/Context;LX/1A7;LX/2k1;LX/15u;I)V

    iput-object v11, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0W:LX/2vC;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0W:LX/2vC;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v1, LX/0sr;

    invoke-direct {v1, v12}, LX/0sr;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iput-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    if-eqz p1, :cond_1

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sr;->A00:Z

    :cond_1
    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A11()V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    new-instance v0, LX/0eS;

    invoke-direct {v0, v12}, LX/0eS;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->toString()Ljava/lang/String;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A19(Z)V

    const v0, 0x7f09006a

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090068

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ow;

    invoke-direct {v0, v12}, LX/1ow;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v12}, LX/1ox;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e5

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/1oy;

    invoke-direct {v0, v12}, LX/1oy;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048f

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0b:Landroid/view/View;

    const v0, 0x7f090497

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0c:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "interactive"

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A16()V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A10()V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A0w()V

    const v0, 0x7f090855

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1oz;

    invoke-direct {v0, v12}, LX/1oz;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031c

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1oi;

    invoke-direct {v0, v12}, LX/1oi;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090723

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1oj;

    invoke-direct {v0, v12}, LX/1oj;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1jq;

    invoke-direct {v1, v12}, LX/1jq;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0g:Lcom/gbwhatsapq/MediaCard;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/MediaCard;->setSeeMoreClickListener(LX/0u1;)V

    const v0, 0x7f09065c

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0t:Landroid/widget/ImageView;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    new-instance v0, LX/0eI;

    invoke-direct {v0, v12}, LX/0eI;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Lcom/gbwhatsapq/yo/Conversation;->setChatInfo(Landroid/app/Activity;)V

    const v0, 0x7f090648

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0a:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A0y()V

    const v0, 0x7f0901c2

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v0, 0x7f0901c3

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v14, LX/0sy;

    iget-object v11, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    iget-object v10, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v9, v12, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v8, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    iget-object v7, v12, LX/07n;->A0B:LX/1A7;

    iget-object v6, v12, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v5, v12, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v3, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v2, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    const/4 v13, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v28}, LX/0sy;-><init>(Landroid/widget/ImageButton;Landroid/view/View;LX/2MR;LX/2M4;LX/0sk;LX/1V4;LX/1Qg;LX/1A7;LX/15j;LX/1CZ;LX/0t0;LX/19X;LX/1nL;LX/1DS;)V

    iput-object v14, v12, Lcom/gbwhatsapq/GroupChatInfo;->A10:LX/0sy;

    new-instance v0, LX/1ok;

    invoke-direct {v0, v12}, LX/1ok;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, LX/0sw;

    iget-object v15, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    iget-object v9, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    iget-object v8, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v7, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v6, v12, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v5, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v3, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v2, v12, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/0sw;-><init>(LX/19X;LX/1Qg;LX/0sk;LX/0t0;LX/1V4;LX/1nL;LX/1DS;LX/1CZ;LX/15j;LX/2M4;LX/2MR;)V

    iput-object v14, v12, Lcom/gbwhatsapq/GroupChatInfo;->A03:LX/0sw;

    const v0, 0x7f0903f4

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ReadMoreTextView;

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_description"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A05:LX/1CN;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CN;->A03(LX/255;)V

    :cond_4
    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0J:Lcom/gbwhatsapq/ReadMoreTextView;

    new-instance v0, LX/1js;

    invoke-direct {v0, v12}, LX/1js;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    const v0, 0x7f09040e

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0T:Landroid/view/View;

    const v0, 0x7f090591

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0n:Landroid/view/View;

    const v0, 0x7f0901a9

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A04:Landroid/view/View;

    const v0, 0x7f090295

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A0x()V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    new-instance v0, LX/0eH;

    invoke-direct {v0, v12}, LX/0eH;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09031f

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f09031e

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f090596

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090055

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110373

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080243

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0g:Lcom/gbwhatsapq/MediaCard;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f090410

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_7

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09048f

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v12}, LX/1ol;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0k:LX/2On;

    invoke-virtual {v1, v0}, LX/1Q1;->A0i(LX/2On;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0R:LX/2Oo;

    invoke-virtual {v1, v0}, LX/1Q1;->A0j(LX/2Oo;)V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A12()V

    const v0, 0x7f090409

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1om;

    invoke-direct {v0, v12}, LX/1om;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A15()V

    const v0, 0x7f0905aa

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1on;

    invoke-direct {v0, v12}, LX/1on;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904ef

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/0eU;

    invoke-direct {v0, v12}, LX/0eU;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A14()V

    const v0, 0x7f090571

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1oo;

    invoke-direct {v0, v12}, LX/1oo;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090574

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v12}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    new-instance v3, LX/1p3;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    new-instance v0, LX/1lB;

    invoke-direct {v0, v12}, LX/1lB;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-direct {v3, v1, v0}, LX/1p3;-><init>(LX/2MR;LX/0sx;)V

    iput-object v3, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0h:LX/1p3;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0i:LX/1xo;

    invoke-virtual {v0, v3}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0G:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    const-string v0, "selected_jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0U:Landroid/view/View;

    :goto_1
    iget-object v1, v12, LX/07n;->A07:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0Q:LX/0t2;

    iget-object v1, v12, Lcom/gbwhatsapq/GroupChatInfo;->A0o:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const v0, 0x7f09065c

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    iget-object v1, v12, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1102cf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sv;

    iget-object v7, v0, LX/0sv;->A01:LX/1FH;

    if-eqz v7, :cond_5

    const-class v0, LX/2G9;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f1105f4

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110043

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0, v4}, LX/1DS;->A06(LX/2MR;LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1105c2

    :goto_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f110955

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/16 v2, 0x8

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110c80

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    sget-boolean v0, LX/0xH;->A25:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110305

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110cae

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f110cb1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    new-instance v3, LX/1oA;

    const/4 v5, 0x7

    const v6, 0x7f11031d

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v7, v0, LX/1SN;->A00:Ljava/lang/String;

    new-instance v8, LX/1jy;

    invoke-direct {v8, p0}, LX/1jy;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-static {}, LX/0xH;->A00()I

    move-result v9

    const v10, 0x7f1102ea

    const/4 v11, 0x0

    const v12, 0x24001

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, LX/1oA;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rx;IIII)V

    iput-boolean v2, v3, LX/1oA;->A02:Z

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iput v0, v3, LX/1oA;->A0H:I

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1104b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1oA;->A0D:Ljava/lang/CharSequence;

    return-object v3

    :cond_0
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

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

    new-instance v0, LX/0eR;

    invoke-direct {v0, p0}, LX/0eR;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, LX/1oA;

    iget-object v3, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A10:LX/0sy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/1ks;

    invoke-direct {v9, v0}, LX/1ks;-><init>(LX/0sy;)V

    sget v10, LX/0xH;->A3i:I

    const/16 v13, 0x4001

    move-object v5, p0

    const/4 v6, 0x4

    const v7, 0x7f11031e

    const v11, 0x7f110ac0

    const v12, 0x7f110685

    invoke-direct/range {v4 .. v13}, LX/1oA;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rx;IIII)V

    return-object v4

    :cond_2
    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f11033a

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v4, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eT;

    invoke-direct {v0, p0}, LX/0eT;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eV;

    invoke-direct {v0, p0}, LX/0eV;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/07n;->A0B:LX/1A7;

    const v4, 0x7f11095a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v4, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eG;

    invoke-direct {v0, p0}, LX/0eG;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eW;

    invoke-direct {v0, p0}, LX/0eW;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, p0, LX/07n;->A0B:LX/1A7;

    const v3, 0x7f1102d0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/1op;

    invoke-direct {v5, p0}, LX/1op;-><init>(Lcom/gbwhatsapq/GroupChatInfo;)V

    iget-object v1, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v2, p0, LX/07n;->A0B:LX/1A7;

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/13f;->A1A(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110047

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07n;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0k:LX/2On;

    iget-object v0, v0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0d:LX/1Q1;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0R:LX/2Oo;

    iget-object v0, v0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0h:LX/1p3;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0i:LX/1xo;

    invoke-virtual {v0, v1}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0A:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0G:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0B:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0Q:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0o:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onListItemClicked(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sv;

    iget-object v3, v0, LX/0sv;->A01:LX/1FH;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    const-class v1, LX/2G9;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A18(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/0sr;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0sr;->A00:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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
    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0u()V

    return v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupChatInfo;->A07:LX/1CS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CS;->A0J(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupChatInfo;->A0t()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/07n;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    iget-boolean v1, v0, LX/0sr;->A00:Z

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
