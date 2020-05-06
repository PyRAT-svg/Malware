.class public Lcom/gbwhatsapq/MessageReplyActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/178;
.implements LX/2Zw;
.implements LX/175;


# static fields
.field public static final A1G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A1H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2NS;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1lc;

.field public final A03:LX/0oD;

.field public final A04:LX/1lo;

.field public A05:Landroid/widget/ImageButton;

.field public final A06:LX/2Zn;

.field public final A07:LX/12m;

.field public final A08:LX/1CZ;

.field public final A09:LX/15v;

.field public A0A:LX/15u;

.field public A0B:LX/1vp;

.field public final A0C:[I

.field public final A0D:LX/1Cn;

.field public final A0E:LX/0r8;

.field public final A0F:LX/0rs;

.field public A0G:LX/0pD;

.field public A0H:Landroid/view/View;

.field public A0I:LX/24K;

.field public final A0J:LX/1Hx;

.field public final A0K:LX/0s4;

.field public A0L:LX/24I;

.field public A0M:Lcom/gbwhatsapq/MentionableEntry;

.field public A0N:Landroid/view/View;

.field public final A0O:LX/1Sr;

.field public final A0P:LX/0sL;

.field public final A0Q:LX/1JA;

.field public final A0R:LX/1Oo;

.field public final A0S:LX/1Oz;

.field public final A0T:LX/24P;

.field public final A0U:LX/1P4;

.field public final A0V:LX/1DS;

.field public A0W:Landroid/widget/ImageButton;

.field public A0X:Z

.field public A0Y:LX/255;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:LX/1Q2;

.field public A0b:Landroid/view/View;

.field public final A0c:LX/0tq;

.field public final A0d:LX/0u8;

.field public final A0e:LX/2la;

.field public final A0f:LX/19V;

.field public A0g:LX/1SB;

.field public final A0h:LX/1xo;

.field public final A0i:LX/2lg;

.field public final A0j:LX/0vH;

.field public final A0k:LX/31D;

.field public final A0l:LX/1Rf;

.field public final A0m:LX/2Uy;

.field public final A0n:LX/33k;

.field public final A0o:LX/1zZ;

.field public final A0p:LX/24l;

.field public final A0q:LX/38z;

.field public A0r:Landroid/widget/ImageButton;

.field public final A0s:LX/0xE;

.field public final A0t:LX/2PM;

.field public final A0u:LX/0xH;

.field public final A0v:LX/19i;

.field public final A0w:LX/1Rz;

.field public final A0x:LX/1PH;

.field public final A0y:LX/1En;

.field public final A0z:LX/2iF;

.field public final A10:LX/395;

.field public final A11:LX/2ih;

.field public final A12:LX/19U;

.field public final A13:LX/19a;

.field public final A14:LX/19d;

.field public A15:Z

.field public final A16:LX/0yp;

.field public A17:Landroid/widget/ImageButton;

.field public final A18:LX/1t8;

.field public final A19:LX/1IP;

.field public A1A:LX/0zT;

.field public final A1B:LX/1Uf;

.field public final A1C:LX/15j;

.field public final A1D:LX/19h;

.field public final A1E:LX/1U3;

.field public final A1F:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Z:Ljava/util/Set;

    new-instance v0, LX/33k;

    invoke-direct {v0}, LX/33k;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0n:LX/33k;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A14:LX/19d;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0R:LX/1Oo;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0c:LX/0tq;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0j:LX/0vH;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0s:LX/0xE;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1E:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0P:LX/0sL;

    invoke-static {}, LX/1Oz;->A00()LX/1Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0S:LX/1Oz;

    invoke-static {}, LX/24l;->A00()LX/24l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0p:LX/24l;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1F:LX/1JZ;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0J:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0u:LX/0xH;

    invoke-static {}, LX/1PH;->A00()LX/1PH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0x:LX/1PH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    invoke-static {}, LX/12m;->A03()LX/12m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A07:LX/12m;

    sget-object v0, LX/24P;->A00:LX/24P;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0T:LX/24P;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0d:LX/0u8;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0o:LX/1zZ;

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A04:LX/1lo;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A09:LX/15v;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0a:LX/1Q2;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1B:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A08:LX/1CZ;

    invoke-static {}, LX/38z;->A00()LX/38z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0q:LX/38z;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0e:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1C:LX/15j;

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0O:LX/1Sr;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0D:LX/1Cn;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0E:LX/0r8;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0h:LX/1xo;

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A10:LX/395;

    invoke-static {}, LX/2Zn;->A00()LX/2Zn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A06:LX/2Zn;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Q:LX/1JA;

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0U:LX/1P4;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0i:LX/2lg;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0f:LX/19V;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A11:LX/2ih;

    sget-object v0, LX/1t8;->A00:LX/1t8;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A18:LX/1t8;

    invoke-static {}, LX/1IP;->A00()LX/1IP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A19:LX/1IP;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0v:LX/19i;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0y:LX/1En;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1D:LX/19h;

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A02:LX/1lc;

    invoke-static {}, LX/0rs;->A00()LX/0rs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0F:LX/0rs;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0m:LX/2Uy;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0l:LX/1Rf;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0z:LX/2iF;

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0k:LX/31D;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0t:LX/2PM;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0V:LX/1DS;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0w:LX/1Rz;

    new-instance v0, LX/1qV;

    invoke-direct {v0, p0}, LX/1qV;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A12:LX/19U;

    new-instance v0, LX/1qW;

    invoke-direct {v0, p0}, LX/1qW;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0K:LX/0s4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0X:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0C:[I

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 0

    return-void
.end method

.method public A0g()V
    .locals 0

    return-void
.end method

.method public final A0h()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0g()V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f1109d9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    sget-object v1, Lcom/gbwhatsapq/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/gbwhatsapq/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0i()V
    .locals 3

    sget-object v2, Lcom/gbwhatsapq/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapq/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0j(LX/1Oy;)V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LX/1Oy;->A00:LX/1Ox;

    iget v3, v4, LX/1Ox;->A02:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/1Oy;->A03:LX/1Ox;

    iget v3, v0, LX/1Ox;->A02:I

    :cond_1
    iget v2, v4, LX/1Ox;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/1Oy;->A03:LX/1Ox;

    iget v2, v0, LX/1Ox;->A00:I

    :cond_2
    iget-object v0, p1, LX/1Oy;->A03:LX/1Ox;

    iget-object v6, v0, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A05:LX/1Ox;

    iget-object v8, v0, LX/1Ox;->A01:Ljava/lang/String;

    iget v9, p1, LX/1Oy;->A04:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/16 v12, 0x16

    if-eqz v0, :cond_3

    const/16 v12, 0x18

    :cond_3
    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0k(LX/2i3;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    iget-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0yp;->A0Y(LX/2i3;LX/255;LX/1SB;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void
.end method

.method public final A0l(Z)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v4, v3}, LX/0zT;->A0P(ZZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void

    :cond_1
    iget-object v1, v2, LX/0zT;->A06:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1, v4}, LX/0zT;->A0H(Ljava/io/File;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zT;->A06:Ljava/io/File;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    invoke-virtual {v0, v3}, LX/0zT;->A0J(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    invoke-static {p0, v0, v2}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110123

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2U()V
    .locals 0

    return-void
.end method

.method public A2V()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void
.end method

.method public A6N()LX/1SB;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    return-object v0
.end method

.method public A96(Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0n:LX/33k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/33k;->A05:Z

    iput-object p1, v1, LX/33k;->A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

    iput-object v1, p1, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    return-void
.end method

.method public AEV()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    invoke-virtual {v0}, LX/1vp;->A01()V

    return-void
.end method

.method public AGE()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    invoke-virtual {v0}, LX/1vp;->A00()V

    return-void
.end method

.method public AHu()V
    .locals 0

    return-void
.end method

.method public AJT(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0I:LX/24K;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0C:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0C:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0C:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A15:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A15:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0I:LX/24K;

    invoke-virtual {v0, v3}, LX/1ID;->A00(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A15:Z

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$1$MessageReplyActivity(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    iget-boolean v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0X:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v2, v0}, LX/1vp;->A08(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$MessageReplyActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0l(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v1, p2

    move/from16 v3, p1

    invoke-super {v2, v3, v1, v4}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NS;

    invoke-interface {v0, v3, v1, v4}, LX/2NS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v3, v0, :cond_a

    const/16 v0, 0x9

    if-eq v3, v0, :cond_a

    const/16 v0, 0x16

    if-eq v3, v0, :cond_a

    const/16 v0, 0x19

    if-eq v3, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_a

    const/16 v0, 0x322

    if-eq v3, v0, :cond_b

    const/16 v0, 0x326

    if-eq v3, v0, :cond_a

    return-void

    :cond_3
    if-ne v1, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    new-instance v9, LX/0u7;

    invoke-direct {v9}, LX/0u7;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v3

    move-object v13, v5

    :goto_0
    if-nez v13, :cond_5

    iget-object v0, v9, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    const-string v0, "provider"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0u7;->A01(I)I

    move-result v0

    iput v0, v9, LX/0u7;->A0D:I

    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    iget-object v7, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0d:LX/0u8;

    iget-object v8, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v15, 0x0

    const-class v6, LX/2G9;

    const-string v5, "mentions"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v4}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v19}, LX/0u8;->A08(LX/255;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/26Y;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LX/0yp;->A0X(LX/26Y;[B)V

    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0I:LX/24K;

    invoke-virtual {v0, v1}, LX/1ID;->A00(Z)V

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    return-void

    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "media_width"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0u7;->A0Y:I

    const-string v0, "media_height"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0u7;->A0F:I

    const-string v0, "preview_media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapq/MessageReplyActivity;->A0R:LX/1Oo;

    invoke-virtual {v0, v1}, LX/1Oo;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :cond_9
    move-object v3, v5

    goto :goto_0

    :cond_a
    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_b
    if-eq v1, v6, :cond_c

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    :cond_c
    :goto_1
    invoke-virtual {v2}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    move-object/from16 v49, p1

    move-object/from16 v1, v49

    invoke-super {v0, v1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c01a6

    invoke-virtual {v0, v1}, LX/2J4;->setContentView(I)V

    invoke-virtual/range {v50 .. v50}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/1Te;->A06(Landroid/content/Intent;)LX/1S9;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0D:LX/1Cn;

    invoke-virtual {v1, v2}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    instance-of v1, v4, LX/26b;

    if-nez v1, :cond_9

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v1, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0X:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    const v1, 0x7f0904bc

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0N:Landroid/view/View;

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0H:Landroid/view/View;

    const v1, 0x7f0907d0

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    const v1, 0x7f0909a4

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    new-instance v1, LX/0gU;

    invoke-direct {v1, v0}, LX/0gU;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f090164

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v1, LX/0gY;

    invoke-direct {v1, v0}, LX/0gY;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090448

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0W:Landroid/widget/ImageButton;

    new-instance v1, LX/1qX;

    invoke-direct {v1, v0}, LX/1qX;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual/range {v50 .. v50}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c026e

    const v1, 0x7f0909b6

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4, v3, v2, v1, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v13, LX/1qY;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A14:LX/19d;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1E:LX/1U3;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0P:LX/0sL;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A16:LX/0yp;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0d:LX/0u8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A04:LX/1lo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1B:LX/1Uf;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0O:LX/1Sr;

    iget-object v14, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v12, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0D:LX/1Cn;

    iget-object v11, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Q:LX/1JA;

    iget-object v10, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0f:LX/19V;

    iget-object v9, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0i:LX/2lg;

    iget-object v8, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A19:LX/1IP;

    iget-object v7, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A18:LX/1t8;

    iget-object v6, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0v:LX/19i;

    iget-object v5, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A02:LX/1lc;

    iget-object v4, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0F:LX/0rs;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0t:LX/2PM;

    const/16 v44, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v45, 0x0

    if-eq v2, v1, :cond_0

    const/16 v45, 0x1

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v21, v48

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    invoke-direct/range {v17 .. v45}, LX/1qY;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V

    iput-object v13, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    iput-object v1, v13, LX/0zT;->A09:LX/255;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iput-object v1, v13, LX/0zT;->A0U:LX/1SB;

    const v1, 0x7f090308

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/0gZ;

    invoke-direct {v1, v0}, LX/0gZ;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, LX/0tT;

    invoke-direct {v3}, LX/0tT;-><init>()V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v1, LX/1kN;

    invoke-direct {v1, v0, v3}, LX/1kN;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/0tT;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/MentionableEntry;->setOnCommitContentListener(LX/0um;)V

    const v1, 0x7f090449

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0801b0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    iput-object v2, v3, Lcom/gbwhatsapq/MentionableEntry;->A06:Landroid/view/View;

    new-instance v1, LX/1kO;

    invoke-direct {v1, v2}, LX/1kO;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/MentionableEntry;->setMentionPickerVisibilityChangeListener(LX/0uj;)V

    const v1, 0x7f0904f4

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v1}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/gbwhatsapq/MentionableEntry;->A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V

    :cond_1
    sget-object v2, Lcom/gbwhatsapq/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/gbwhatsapq/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1, v6, v2}, Lcom/gbwhatsapq/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0J:LX/1Hx;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v4, v3, v2, v1}, LX/13f;->A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V

    :cond_2
    invoke-static {v6}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    const v1, 0x7f08034c

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0908ee

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0M()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A08:LX/1CZ;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-virtual {v2, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    new-instance v2, LX/1qZ;

    invoke-direct {v2, v0, v1}, LX/1qZ;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/1FH;)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v1, LX/1kP;

    invoke-direct {v1, v0}, LX/1kP;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, LX/2Hx;->setOnKeyPreImeListener(LX/0qe;)V

    new-instance v1, LX/0gW;

    invoke-direct {v1, v0}, LX/0gW;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    new-instance v1, LX/0gV;

    invoke-direct {v1, v0}, LX/0gV;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902e4

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v2, LX/24I;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0R:LX/1Oo;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/1cz;->A04:LX/1Td;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1E:LX/1U3;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0S:LX/1Oz;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0p:LX/24l;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1F:LX/1JZ;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0J:LX/1Hx;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0u:LX/0xH;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0x:LX/1PH;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2M4;->A09:LX/2FO;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0T:LX/24P;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0o:LX/1zZ;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0q:LX/38z;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    iget-object v14, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v13, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0D:LX/1Cn;

    iget-object v12, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0h:LX/1xo;

    iget-object v11, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0U:LX/1P4;

    iget-object v10, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0y:LX/1En;

    iget-object v9, v0, LX/2M4;->A0N:LX/19i;

    iget-object v8, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0w:LX/1Rz;

    const v1, 0x7f0904bd

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v6, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v5, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A10:LX/395;

    iget-object v4, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A11:LX/2ih;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0z:LX/2iF;

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    invoke-direct/range {v17 .. v45}, LX/24I;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1U3;LX/1Oz;LX/24l;LX/1JZ;LX/1Hx;LX/0xH;LX/1PH;LX/2FO;LX/24P;LX/1zZ;LX/38z;LX/19a;LX/1A7;LX/1Cn;LX/1xo;LX/1P4;LX/1En;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;LX/395;LX/2ih;LX/2iF;)V

    iput-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0n:LX/33k;

    iput-object v0, v1, LX/33k;->A03:LX/2Zw;

    iput-object v2, v1, LX/33k;->A00:LX/24I;

    iput-object v1, v2, LX/24I;->A0K:LX/33k;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0K:LX/0s4;

    invoke-virtual {v2, v1}, LX/0sI;->A05(LX/0s4;)V

    new-instance v1, LX/1kL;

    invoke-direct {v1, v0}, LX/1kL;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/0sI;->A0H:LX/0sF;

    new-instance v2, LX/24K;

    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v5, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0J:LX/1Hx;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/24K;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/24I;Landroid/app/Activity;LX/1Hx;)V

    iput-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0I:LX/24K;

    new-instance v1, LX/1kK;

    invoke-direct {v1, v0}, LX/1kK;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/1ID;->A00:LX/1IA;

    new-instance v1, LX/1lE;

    invoke-direct {v1, v0}, LX/1lE;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/24K;->A01:LX/1Og;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    new-instance v1, LX/1ju;

    invoke-direct {v1, v0}, LX/1ju;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/24I;->A0W:LX/2ii;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0n:LX/33k;

    new-instance v1, LX/1iy;

    invoke-direct {v1, v0}, LX/1iy;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/33k;->A01:LX/1P5;

    new-instance v1, LX/1ju;

    invoke-direct {v1, v0}, LX/1ju;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, LX/33k;->A07:LX/2ii;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual/range {v50 .. v50}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c01f7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v1, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0906e4

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0906eb

    invoke-static {v6}, Lcom/gbwhatsapq/yo/Conversation;->setQView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f0906e0

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0906e8

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual/range {v50 .. v50}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v1}, LX/1wY;->A03(Landroid/content/res/Resources;LX/1A7;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v4}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0j:LX/0vH;

    iget-object v7, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    iget-object v8, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0z:LX/2iF;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0A:LX/15u;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A09:LX/15v;

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0A:LX/15u;

    :cond_3
    iget-object v11, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0A:LX/15u;

    invoke-virtual/range {v5 .. v11}, LX/0vH;->A02(Landroid/view/View;LX/255;LX/1SB;Ljava/util/ArrayList;LX/2iF;LX/15u;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/gbwhatsapq/MessageReplyActivity$6;

    invoke-direct {v2, v0}, Lcom/gbwhatsapq/MessageReplyActivity$6;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    invoke-virtual {v1, v2}, LX/04h;->A01(LX/04e;)V

    new-instance v1, LX/1qa;

    invoke-direct {v1, v0}, LX/1qa;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    new-instance v2, LX/1qb;

    invoke-direct {v2, v0}, LX/1qb;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_4
    new-instance v16, LX/179;

    const/16 v17, 0x321

    const/16 v18, 0x322

    const/16 v19, 0x323

    const/16 v20, 0x324

    const/16 v21, 0x325

    const/16 v22, 0x326

    const/16 v23, 0x327

    const/16 v24, 0x328

    const/16 v25, 0x329

    const/16 v26, 0x32a

    invoke-direct/range {v16 .. v26}, LX/179;-><init>(IIIIIIIIII)V

    new-instance v13, LX/1vp;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1cz;->A04:LX/1Td;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0c:LX/0tq;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0s:LX/0xE;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0P:LX/0sL;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A07:LX/12m;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0a:LX/1Q2;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A08:LX/1CZ;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0e:LX/2la;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A13:LX/19a;

    move-object/from16 v29, v1

    iget-object v15, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v14, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v12, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0E:LX/0r8;

    iget-object v11, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A06:LX/2Zn;

    iget-object v10, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0f:LX/19V;

    iget-object v9, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A1D:LX/19h;

    iget-object v8, v0, LX/2M4;->A0N:LX/19i;

    iget-object v7, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0m:LX/2Uy;

    iget-object v6, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0l:LX/1Rf;

    iget-object v5, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0k:LX/31D;

    iget-object v4, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0V:LX/1DS;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A12:LX/19U;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    const/16 v44, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v19, v0

    move-object/from16 v41, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v16

    invoke-direct/range {v17 .. v46}, LX/1vp;-><init>(LX/0rd;LX/2J4;LX/0sk;LX/1Td;LX/0tq;LX/0xE;LX/0sL;LX/12m;LX/1Q2;LX/1CZ;LX/2la;LX/19a;LX/1A7;LX/0oD;LX/0r8;LX/2Zn;LX/19V;LX/19h;LX/19i;LX/2Uy;LX/1Rf;LX/31D;LX/1DS;LX/178;LX/19U;LX/255;ZLcom/gbwhatsapq/MentionableEntry;LX/179;)V

    iput-object v13, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A00:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Z:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v1, v49

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A17:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "chatJid must not be null"

    invoke-static {v2, v1}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    const-string v1, "messagereply/message-deleted/"

    invoke-static {v1, v2}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110af8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    invoke-virtual/range {v50 .. v50}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A08:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110125

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1C:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c38

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gX;

    invoke-direct {v0, p0, v5}, LX/0gX;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/1FH;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gS;

    invoke-direct {v0, p0}, LX/0gS;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    new-instance v1, LX/0gT;

    invoke-direct {v1, p0}, LX/0gT;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11012b

    new-array v1, v6, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gR;

    invoke-direct {v0, p0}, LX/0gR;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gQ;

    invoke-direct {v0, p0}, LX/0gQ;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0n:LX/33k;

    invoke-virtual {v0}, LX/33k;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zT;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24I;->A08()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0z:LX/2iF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0A:LX/15u;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15u;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0A:LX/15u;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0G:LX/0pD;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0G:LX/0pD;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1A:LX/0zT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0Q()Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/1cz;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0G:LX/0pD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0G:LX/0pD;

    :cond_2
    new-instance v4, LX/1kM;

    invoke-direct {v4, p0}, LX/1kM;-><init>(Lcom/gbwhatsapq/MessageReplyActivity;)V

    new-instance v3, LX/0pD;

    iget-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0D:LX/1Cn;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0F:LX/0rs;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0pD;-><init>(LX/1Cn;LX/0rs;LX/0pB;LX/255;)V

    iput-object v3, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0G:LX/0pD;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A1E:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
