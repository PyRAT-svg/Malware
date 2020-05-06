.class public Lcom/gbwhatsapq/ConversationsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/0vQ;


# instance fields
.field public A00:LX/01t;

.field public final A01:LX/1nX;

.field public final A02:LX/2kl;

.field public A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public A04:I

.field public A05:Landroid/widget/TextView;

.field public final A06:LX/2kn;

.field public A07:Z

.field public final A08:LX/1CN;

.field public final A09:LX/2Zo;

.field public final A0A:LX/0pA;

.field public final A0B:LX/1CS;

.field public final A0C:LX/15R;

.field public final A0D:LX/15c;

.field public final A0E:LX/1CZ;

.field public final A0F:LX/0pZ;

.field public final A0G:LX/1mT;

.field public A0H:LX/15u;

.field public final A0I:LX/15v;

.field public final A0J:LX/0pq;

.field public final A0K:LX/16C;

.field public final A0L:LX/1Cd;

.field public final A0M:LX/0qR;

.field public final A0N:LX/1nL;

.field public final A0O:LX/0qb;

.field public A0P:LX/0qp;

.field public A0Q:LX/0r0;

.field public final A0R:LX/0r2;

.field public A0S:Landroid/widget/ListView;

.field public final A0T:LX/1Cj;

.field public final A0U:LX/1Cn;

.field public final A0V:LX/0rF;

.field public final A0W:LX/19f;

.field public A0X:LX/0rt;

.field public final A0Y:LX/1Hx;

.field public A0Z:Landroid/view/ViewGroup;

.field public A0a:LX/0rt;

.field public final A0b:LX/1JA;

.field public A0c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qr;",
            ">;"
        }
    .end annotation
.end field

.field public final A0d:LX/1DH;

.field public final A0e:LX/1DI;

.field public final A0f:LX/0sk;

.field public final A0g:LX/1NA;

.field public A0h:Landroid/widget/ImageView;

.field public A0i:Landroid/widget/TextView;

.field public A0j:Landroid/widget/TextView;

.field public final A0k:LX/23O;

.field public A0l:Landroid/widget/ProgressBar;

.field public A0m:Landroid/view/View;

.field public A0n:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A0o:Landroid/content/ServiceConnection;

.field public A0p:LX/2DQ;

.field public final A0q:LX/0t0;

.field public final A0r:LX/1DS;

.field public A0s:LX/255;

.field public final A0t:LX/1Td;

.field public final A0u:Z

.field public A0v:Z

.field public final A0w:LX/1Da;

.field public final A0x:LX/1Db;

.field public final A0y:LX/1Dc;

.field public A0z:LX/255;

.field public final A10:LX/0tq;

.field public final A11:LX/0uq;

.field public final A12:LX/1QT;

.field public final A13:LX/2Tc;

.field public final A14:LX/1E8;

.field public final A15:LX/19X;

.field public final A16:LX/1RN;

.field public A17:LX/0r4;

.field public final A18:LX/15V;

.field public final A19:LX/1Rc;

.field public final A1A:LX/2Uy;

.field public final A1B:LX/1Rh;

.field public final A1C:LX/0wU;

.field public final A1D:LX/2Zs;

.field public A1E:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public A1F:Z

.field public A1G:LX/1gh;

.field public final A1H:LX/1En;

.field public A1I:LX/0qs;

.field public final A1J:LX/1Sv;

.field public final A1K:LX/0yP;

.field public final A1L:LX/19a;

.field public final A1M:LX/19b;

.field public final A1N:LX/0yQ;

.field public final A1O:LX/19d;

.field public A1P:Landroid/widget/TextView;

.field public final A1Q:LX/1F6;

.field public final A1R:LX/0yp;

.field public final A1S:LX/15j;

.field public final A1T:LX/15k;

.field public final A1U:LX/19h;

.field public final A1V:LX/19i;

.field public final A1W:LX/0ze;

.field public final A1X:LX/1U3;

.field public A1Y:J

.field public final A1Z:LX/1JZ;

.field public final A1a:LX/25U;

.field public final A1b:LX/1V4;

.field public final A1c:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    new-instance v0, LX/1nX;

    invoke-direct {v0, p0}, LX/1nX;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A01:LX/1nX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0t:LX/1Td;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A11:LX/0uq;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0V:LX/0rF;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A10:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Z:LX/1JZ;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1b:LX/1V4;

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A08:LX/1CN;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Y:LX/1Hx;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1R:LX/0yp;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1N:LX/0yQ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0w:LX/1Da;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A12:LX/1QT;

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1B:LX/1Rh;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0D:LX/15c;

    invoke-static {}, LX/0pq;->A00()LX/0pq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0J:LX/0pq;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-static {}, LX/1Cj;->A00()LX/1Cj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0T:LX/1Cj;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1L:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0d:LX/1DH;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A06:LX/2kn;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0U:LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0y:LX/1Dc;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0b:LX/1JA;

    invoke-static {}, LX/1Db;->A00()LX/1Db;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0x:LX/1Db;

    invoke-static {}, LX/1RN;->A05()LX/1RN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A16:LX/1RN;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1M:LX/19b;

    invoke-static {}, LX/0ze;->A00()LX/0ze;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1W:LX/0ze;

    invoke-static {}, LX/2kl;->A01()LX/2kl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A02:LX/2kl;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0K:LX/16C;

    invoke-static {}, LX/1F6;->A00()LX/1F6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Q:LX/1F6;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A13:LX/2Tc;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A14:LX/1E8;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A15:LX/19X;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1C:LX/0wU;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1H:LX/1En;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1U:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1J:LX/1Sv;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A19:LX/1Rc;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1T:LX/15k;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1A:LX/2Uy;

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0C:LX/15R;

    invoke-static {}, LX/2Zs;->A00()LX/2Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1D:LX/2Zs;

    invoke-static {}, LX/0qb;->A00()LX/0qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0O:LX/0qb;

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0W:LX/19f;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0r:LX/1DS;

    invoke-static {}, LX/0yP;->A00()LX/0yP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1K:LX/0yP;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0L:LX/1Cd;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0g:LX/1NA;

    invoke-static {}, LX/23O;->A00()LX/23O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0k:LX/23O;

    sget-object v0, LX/2Zo;->A01:LX/2Zo;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A09:LX/2Zo;

    new-instance v0, LX/1DI;

    invoke-direct {v0}, LX/1DI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0e:LX/1DI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0u:Z

    new-instance v0, LX/0ql;

    invoke-direct {v0, p0}, LX/0ql;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0o:Landroid/content/ServiceConnection;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0G:LX/1mT;

    new-instance v0, LX/1nQ;

    invoke-direct {v0, p0}, LX/1nQ;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0F:LX/0pZ;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0N:LX/1nL;

    new-instance v0, LX/1nR;

    invoke-direct {v0, p0}, LX/1nR;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0M:LX/0qR;

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0}, LX/1jb;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A18:LX/15V;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A15(LX/255;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qu;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0L:LX/1Cd;

    invoke-virtual {v0, p1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Q:LX/0r0;

    iget-object v1, v3, LX/0qu;->A05:LX/0qr;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/0r0;->A00(Landroid/view/View;LX/0qr;LX/0qu;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    invoke-virtual {v3}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "chatContainsStarredMessages"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/delete/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    iget-boolean v0, v0, LX/0t0;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    const v1, 0x7f11051b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0r:LX/1DS;

    invoke-static {p1}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    invoke-virtual {p0, v3, v0, p2}, Lcom/gbwhatsapq/ConversationsFragment;->A1J(LX/1FH;Landroidx/fragment/app/DialogFragment;Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A16(LX/1FH;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-virtual {p0, v3, v0, p2}, Lcom/gbwhatsapq/ConversationsFragment;->A1J(LX/1FH;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    return-object v0

    :cond_0
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v2, LX/0qq;

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Q:LX/1F6;

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    const/4 p0, 0x0

    move v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0qq;-><init>(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1F6;Ljava/util/LinkedHashSet;ZLX/0ql;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/2M4;Ljava/util/List;ZLX/1U3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2M4;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;Z",
            "LX/1U3;",
            ")V"
        }
    .end annotation

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, LX/0qn;

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0qn;-><init>(Ljava/util/List;ZJLX/2M4;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p3, LX/27g;

    invoke-virtual {p3, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(LX/1A7;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/2kk;

    new-instance v2, LX/2kk;

    const v1, 0x7f110242

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/2kk;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/2kk;

    const v1, 0x7f110023

    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/2kk;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p0, p1, v3}, LX/13f;->A30(LX/1A7;Landroid/view/View;[LX/2kk;)V

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0c00df

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e2

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1L:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2B(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0v:Z

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e2

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080429

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/0cU;

    invoke-direct {v0, p0}, LX/0cU;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A03(Landroid/view/View;LX/28a;I)Landroid/view/View;

    const v0, 0x7f0900ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/ConversationsFragment;->A1I(Landroid/widget/ListView;)V

    return-object v3
.end method

.method public A0s()V
    .locals 3

    const-string v0, "conversationsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0G:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0F:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0N:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0M:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    invoke-virtual {v0}, LX/0r4;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0H:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Q:LX/0r0;

    iget-object v0, v1, LX/0r0;->A02:LX/0qz;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0qz;->A02:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0r0;->A02:LX/0qz;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0n:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0p:LX/2DQ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1F:Z

    return-void
.end method

.method public A0t()V
    .locals 1

    const-string v0, "conversationsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    invoke-virtual {v0}, LX/0r4;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    iget-object v0, v0, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 12

    const-string v0, "conversationsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A16:LX/1RN;

    iget-object v0, v0, LX/1RN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A06:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0g:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903ed

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0o:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v3, v0, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0m:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903e8

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903eb

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060173

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903e5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0j:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903e4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0h:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0h:Landroid/widget/ImageView;

    new-instance v5, LX/2m6;

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, LX/2m6;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/2m6;->A01:J

    iput-boolean v4, v5, LX/2m6;->A00:Z

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0m:Landroid/view/View;

    new-instance v0, LX/0c7;

    invoke-direct {v0, p0}, LX/0c7;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1B()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1C()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1F:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1F:Z

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903ed

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0o:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1E()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0K:LX/16C;

    invoke-virtual {v0}, LX/16C;->A07()V

    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 1

    const-string v0, "conversations/attach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/28a;->A0w(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 7

    new-instance v4, LX/1Tw;

    const-string v0, "conversations/create"

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/28a;->A04:Z

    invoke-virtual {p0, v5}, LX/28a;->A0f(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    if-nez v0, :cond_0

    new-instance v2, LX/0qs;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0qs;-><init>(LX/0ql;)V

    iput-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11051a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1104a2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1104a3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1104e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11026a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11025f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110274

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0F:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110270

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110266

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11026e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0D:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11026c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11026b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110262

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110263

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110265

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110518

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110089

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qs;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1M:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z8;

    invoke-direct {v0, v1}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1A:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A14:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v0, LX/0cT;

    invoke-direct {v0, p0}, LX/0cT;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0G:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0F:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0N:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0M:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iput-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    iget-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0u:Z

    if-nez v0, :cond_2

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1B()V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1D:LX/2Zs;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zs;->A03(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0qm;

    invoke-direct {v0, p0}, LX/0qm;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0g:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-static {v3, v2, v1, v0, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0m:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    const v0, 0x7f0903ed

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, LX/0qp;

    invoke-direct {v1, p0}, LX/0qp;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/1nS;

    invoke-direct {v0, p0}, LX/1nS;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0c0;

    invoke-direct {v0, p0}, LX/0c0;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    iput-boolean v5, v0, LX/0r4;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    if-eqz p1, :cond_4

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    if-eqz v0, :cond_4

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    const-class v0, LX/255;

    invoke-static {v0, v2}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A01:LX/1nX;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    :cond_4
    invoke-virtual {v4}, LX/1Tw;->A01()J

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v0, LX/0cW;

    invoke-direct {v0, p0}, LX/0cW;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "conversationsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0H:LX/15u;

    new-instance v1, LX/0r0;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    invoke-direct {v1, v0}, LX/0r0;-><init>(LX/0sk;)V

    iput-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Q:LX/0r0;

    new-instance v0, LX/0r4;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0H:LX/15u;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0r4;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1U3;LX/15v;LX/1CZ;LX/15j;LX/1A7;LX/15u;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090508

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v0, v2, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09050a

    if-ne v2, v0, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    new-instance v4, LX/1nV;

    invoke-direct {v4, p0, v5}, LX/1nV;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1H:LX/1En;

    invoke-static {v3, v2, v0, v5, v4}, LX/13f;->A3A(LX/0sk;LX/1U3;LX/1En;LX/255;LX/2ky;)V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090505

    const/16 v7, 0xa

    const-string v8, "phone"

    const/4 v4, 0x0

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v6

    new-instance v2, Landroid/content/Intent;

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kl;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1T:LX/15k;

    invoke-virtual {v0, v6}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v7, v3}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1

    :cond_4
    const-string v0, "conversations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    const v0, 0x7f110c46

    invoke-virtual {v2, v0, v4}, LX/0sk;->A04(II)V

    return v1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090506

    if-ne v2, v0, :cond_6

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "phone_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v6, v7, v3}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    const v0, 0x7f110035

    invoke-virtual {v2, v0, v4}, LX/0sk;->A04(II)V

    return v1

    :goto_0
    return v1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090510

    const-wide/16 v5, 0x1

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v0, 0x3

    goto :goto_1

    iget-object v8, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v6, 0x7f0f000b

    const-wide/16 v2, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v6, v2, v3, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v1

    :goto_1
    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {p0, v7, v2, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A1N(LX/255;J)V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f007d

    invoke-virtual {v2, v0, v5, v6}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v1

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090514

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1M(LX/255;)V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f00ab

    invoke-virtual {v2, v0, v5, v6}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v1

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09050f

    if-ne v2, v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/gbwhatsapq/ConversationsFragment;->A16(LX/1FH;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090513

    if-ne v2, v0, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1R:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0, v1}, LX/0yp;->A0M(LX/255;Z)V

    return v1

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090507

    if-ne v2, v0, :cond_c

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A08:LX/1CN;

    invoke-virtual {v0, v6, v1}, LX/1CN;->A04(LX/255;Z)V

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/25U;->A03(ILX/255;JI)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A03(LX/255;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/ConversationsFragment;->A1M(LX/255;)V

    :cond_b
    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110246

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110c45

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0cV;

    invoke-direct {v0, p0, v6, v3}, LX/0cV;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Ljava/lang/Long;)V

    invoke-virtual {p0, v4, v2, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v1

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090512

    if-ne v2, v0, :cond_d

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A08:LX/1CN;

    invoke-virtual {v0, v5, v4}, LX/1CN;->A04(LX/255;Z)V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/255;JI)V

    return v1

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09050d

    if-ne v2, v0, :cond_e

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0O:LX/0qb;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A13:LX/2Tc;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    return v1

    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09050e

    if-ne v2, v0, :cond_f

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0O:LX/0qb;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0, v1}, LX/0qb;->A03(LX/255;Z)V

    return v1

    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090509

    if-ne v2, v0, :cond_10

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1W:LX/0ze;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ze;->A05(LX/1FH;)V

    return v1

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09050b

    if-ne v2, v0, :cond_12

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v2}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/gbwhatsapq/ListChatInfo;->A00(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v1

    :cond_11
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/gbwhatsapq/GroupChatInfo;->A01(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v1

    :cond_12
    return v4
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090521

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->AHD()V

    return v6

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051e

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return v6

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090522

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    return v6

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052c

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v3, LX/15W;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1b:LX/1V4;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0C:LX/15R;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A18:LX/15V;

    invoke-direct {v3, v2, v1, v0}, LX/15W;-><init>(LX/1V4;LX/15R;LX/15V;)V

    new-array v0, v5, [Ljava/lang/Object;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v6

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904fa

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ArchivedConversationsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return v6

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053c

    if-ne v1, v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return v6

    :cond_5
    return v5
.end method

.method public final A15(LX/255;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qu;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qu;

    iget-object v1, v1, LX/0qu;->A05:LX/0qr;

    instance-of v0, v1, LX/1na;

    if-eqz v0, :cond_0

    check-cast v1, LX/1na;

    iget-object v0, v1, LX/1na;->A00:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A16(LX/1FH;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final A17(LX/1SB;LX/1FH;)LX/255;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v2, p1, LX/1SB;->A0d:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_3

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A18()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0qr;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v7, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r1;

    iget-object v1, v7, LX/0r2;->A00:LX/1CS;

    iget-object v0, v2, LX/0r1;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0r1;->A00:LX/255;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0r1;->A00:LX/255;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->H3T(LX/255;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1na;

    invoke-direct {v0, p0, v1}, LX/1na;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A19()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1B()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1C()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1D()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v1, v0, LX/0qp;->A00:Landroid/widget/Filter;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    iget-object v0, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A1A()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1B()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1C()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public A1B()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A02()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A04:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v2, 0x7f110081

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1P:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->ArchiH(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0X:LX/0rt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rt;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->ArchiH(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1V:LX/19i;

    invoke-virtual {v0}, LX/19i;->A05()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0v:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    goto :goto_1
.end method

.method public final A1C()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    iput-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    return-void
.end method

.method public final A1D()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->getCount()I

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->getCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f090236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f090238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f090793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    invoke-virtual {v0}, LX/0sN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A02()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A02()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0110

    invoke-static {v2, v1, v0, v3, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1F()V

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    iget-boolean v0, v3, LX/0r4;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0r4;->A01:LX/2lr;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x0

    if-ne v1, v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/0r4;->A09:Z

    iget-object v0, v3, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v5, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090237

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0r4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f09044c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    const v0, 0x7f090478

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0r4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v8}, LX/06r;->A0l(Landroid/view/View;I)V

    :cond_6
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, v3, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/0r4;->A0B:LX/1A7;

    const v0, 0x7f1108c4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080253

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Tz;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1ng;

    invoke-direct {v0, v3, v5, v4}, LX/1ng;-><init>(LX/0r4;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, v3, LX/0r4;->A01:LX/2lr;

    :cond_7
    invoke-virtual {v3}, LX/0r4;->A00()V

    iget-object v1, v3, LX/0r4;->A08:LX/2mC;

    monitor-enter v1

    goto :goto_1

    :cond_8
    invoke-static {v1, v7}, LX/06r;->A0l(Landroid/view/View;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2mC;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/0r3;

    iget-object v1, v3, LX/0r4;->A04:LX/15v;

    iget-object v0, v3, LX/0r4;->A02:LX/1CZ;

    invoke-direct {v2, v3, v1, v0}, LX/0r3;-><init>(LX/0r4;LX/15v;LX/1CZ;)V

    iput-object v2, v3, LX/0r4;->A06:LX/0r3;

    iget-object v1, v3, LX/0r4;->A08:LX/2mC;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v7, v3, LX/0r4;->A07:Z

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A17:LX/0r4;

    iget-object v0, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v2, v8, [F

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    aput v0, v2, v7

    const-string v0, "translationX"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v1, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0r4;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0111

    invoke-static {v2, v1, v0, v5, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09012b

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1nT;

    invoke-direct {v0, p0}, LX/1nT;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1F()V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010f

    invoke-static {v2, v1, v0, v4, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090129

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1nU;

    invoke-direct {v0, p0}, LX/1nU;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final A1E()V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0, v1}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    new-instance v4, LX/20U;

    invoke-direct {v4}, LX/20U;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20U;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Z:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v4, v3}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public final A1F()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0a:LX/0rt;

    if-nez v0, :cond_0

    new-instance v1, LX/0rt;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0a:LX/0rt;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0a:LX/0rt;

    invoke-virtual {v1}, LX/0rt;->getBannerType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0rt;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0a:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0Z:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A1G(I)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/0qu;

    if-eqz v0, :cond_3

    check-cast v5, LX/0qu;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    iget-object v0, v5, LX/0qu;->A05:LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v4, :cond_3

    iget-object v0, v5, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    iget-object v0, v5, LX/0qu;->A05:LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final A1H(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ConversationsFragment;->A1G(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1A()V

    :cond_1
    return-void
.end method

.method public A1I(Landroid/widget/ListView;)V
    .locals 3

    new-instance v2, LX/0rt;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0X:LX/0rt;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A1J(LX/1FH;Landroidx/fragment/app/DialogFragment;Z)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v2, LX/0qq;

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Q:LX/1F6;

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/0qq;-><init>(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1F6;LX/1FH;ZLX/0ql;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1K(LX/1FH;LX/255;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A02:LX/2kl;

    invoke-virtual {v0, p1, p2, p3}, LX/2kl;->A02(LX/1FH;LX/255;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    const v1, 0x7f110035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method

.method public final A1L(LX/255;)V
    .locals 4

    new-instance v3, LX/1nV;

    invoke-direct {v3, p0, p1}, LX/1nV;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1H:LX/1En;

    invoke-static {v2, v1, v0, p1, v3}, LX/13f;->A3A(LX/0sk;LX/1U3;LX/1En;LX/255;LX/2ky;)V

    return-void
.end method

.method public final A1M(LX/255;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1, v2, v3}, LX/0pA;->A0T(LX/255;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    new-instance v4, LX/1Sh;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v4 .. v14}, LX/1Sh;-><init>(LX/255;IIJJJLX/1S9;)V

    invoke-virtual {v0, v4, v1}, LX/25U;->A0H(LX/1Sh;I)V

    :cond_0
    return-void
.end method

.method public final A1N(LX/255;J)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    move-wide v10, p2

    move-object v3, p1

    invoke-virtual {v0, p1, v10, v11}, LX/0pA;->A0R(LX/255;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    new-instance v2, LX/1Sh;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LX/1Sh;-><init>(LX/255;IIJJJLX/1S9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/25U;->A0H(LX/1Sh;I)V

    :cond_0
    return-void
.end method

.method public final A1O(LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V
    .locals 10

    iget-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v5, v6}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1L:LX/19a;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110025

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {v0, p2}, Lcom/gbwhatsapq/ConversationsFragment;->A05(LX/1A7;Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v9

    iget-object v8, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1L:LX/19a;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v4, 0x7f0f0053

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/2J4;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A01:LX/1nX;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    :cond_4
    const v0, 0x7f060134

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v6, v6}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v3, 0x7f110021

    new-array v2, v6, [LX/2kk;

    new-instance v1, LX/2kk;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/2kk;-><init>(II)V

    aput-object v1, v2, v5

    invoke-static {v4, p2, v2}, LX/13f;->A30(LX/1A7;Landroid/view/View;[LX/2kk;)V

    goto :goto_0
.end method

.method public final A1P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0905d5

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/1gh;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1gh;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/1gh;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)LX/1gh;

    const v0, 0x7f06005d

    invoke-static {v4, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/2DO;

    invoke-direct {v1, p0, v4}, LX/2DO;-><init>(Lcom/gbwhatsapq/ConversationsFragment;Landroid/app/Activity;)V

    iget-object v0, v2, LX/0Tr;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0Tr;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0Tr;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1G:LX/1gh;

    iget-object v0, v2, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qk;

    invoke-direct {v0, p0}, LX/0qk;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1G:LX/1gh;

    invoke-virtual {v0}, LX/1gh;->A08()V

    return-void
.end method

.method public synthetic A1Q(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A15:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A15:LX/19X;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110653

    if-eqz v0, :cond_5

    const v1, 0x7f110654

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    invoke-virtual {v0, v1, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public A1R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2S(LX/0sN;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v0, LX/0qp;->A01:LX/0sN;

    iget-object v0, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Y:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Y:J

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {p1}, LX/0sN;->A00()LX/0sN;

    move-result-object v0

    iput-object v0, v1, LX/0qp;->A01:LX/0sN;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v1, v0, LX/0qp;->A00:Landroid/widget/Filter;

    iget-object v0, p1, LX/0sN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1Y:J

    goto :goto_0
.end method

.method public A3a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    return-void
.end method

.method public A3l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A07:Z

    return-void
.end method

.method public AHC()V
    .locals 0

    return-void
.end method

.method public AHD()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1E()V

    return-void

    :cond_0
    const v1, 0x7f11084d

    const v0, 0x7f11084e

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0B(LX/28a;II)V

    return-void
.end method

.method public AID(LX/1FH;)V
    .locals 4

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/255;

    iput-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0s:LX/255;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    iget-object v0, v0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_3
    return-void
.end method

.method public AJ3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v0, LX/0nL;

    invoke-direct {v0, p0}, LX/0nL;-><init>(Lcom/gbwhatsapq/ConversationsFragment;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AJ4(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1G:LX/1gh;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Tr;->A03(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qu;

    if-nez v5, :cond_0

    const-string v0, "conversations/context/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/0qu;->A05:LX/0qr;

    instance-of v0, v1, LX/1na;

    if-eqz v0, :cond_1

    check-cast v1, LX/1na;

    iget-object v1, v1, LX/1na;->A00:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    invoke-virtual {v4}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    const-class v0, LX/2MQ;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2MQ;

    iget-object v0, v2, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f09050a

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1102cf

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f090509

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11004b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v4, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f09050b

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1104e0

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    const v6, 0x7f09050a

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0r:LX/1DS;

    const-class v0, LX/2MR;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2LZ;

    invoke-virtual {v2, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, v2, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v1

    const v0, 0x7f1102cf

    if-eqz v1, :cond_4

    const v0, 0x7f110373

    :cond_4
    :goto_2
    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v6, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f090512

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110c36

    :goto_3
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f090513

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105ed

    :goto_4
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A1R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v0, v0, LX/0p5;->A0C:Z

    if-eqz v0, :cond_6

    const v2, 0x7f090514

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105ee

    :goto_5
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A01(LX/255;)I

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f09050d

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105c9

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090510

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105e0

    goto :goto_5

    :cond_7
    const v2, 0x7f09050f

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105da

    goto :goto_4

    :cond_8
    const v2, 0x7f090512

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110c37

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f090507

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11007d

    goto/16 :goto_3

    :cond_a
    const v2, 0x7f090507

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11007e

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v6, 0x7f09050a

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1102d5

    goto/16 :goto_2

    :cond_c
    const v6, 0x7f09050a

    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1102c8

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f09050b

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110590

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f090505

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090506

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110043

    goto/16 :goto_1

    :cond_f
    const v2, 0x7f090508

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110caf

    goto/16 :goto_1

    :cond_10
    const v2, 0x7f09050e

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105cb

    goto/16 :goto_0
.end method
