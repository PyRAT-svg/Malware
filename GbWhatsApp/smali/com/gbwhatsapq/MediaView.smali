.class public Lcom/gbwhatsapq/MediaView;
.super LX/11B;
.source ""


# static fields
.field public static final A12:Z

.field public static final A13:Z


# instance fields
.field public A00:Z

.field public final A01:LX/1lN;

.field public A02:LX/26Y;

.field public A03:Z

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/os/Handler;

.field public A06:LX/2kq;

.field public A07:I

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

.field public final A0A:LX/2kr;

.field public A0B:LX/26Y;

.field public final A0C:LX/1CZ;

.field public final A0D:LX/0pZ;

.field public final A0E:LX/1mT;

.field public final A0F:LX/15v;

.field public final A0G:LX/1Cn;

.field public A0H:LX/26Y;

.field public A0I:LX/3At;

.field public final A0J:LX/1JA;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/2nh;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:LX/2LZ;

.field public A0N:LX/1S9;

.field public final A0O:LX/0tV;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/255;

.field public A0S:LX/1Ga;

.field public final A0T:LX/1Q2;

.field public final A0U:LX/0tq;

.field public final A0V:LX/2PY;

.field public final A0W:LX/2Pc;

.field public A0X:I

.field public final A0Y:LX/0uq;

.field public final A0Z:LX/1Dt;

.field public final A0a:LX/1xo;

.field public final A0b:LX/2lg;

.field public A0c:LX/0uQ;

.field public A0d:LX/0uO;

.field public A0e:Z

.field public A0f:Z

.field public A0g:LX/0uU;

.field public A0h:LX/2Zp;

.field public A0i:I

.field public final A0j:LX/0wU;

.field public final A0k:LX/0xE;

.field public final A0l:LX/2PM;

.field public final A0m:LX/0xH;

.field public final A0n:LX/1En;

.field public final A0o:LX/19a;

.field public final A0p:LX/19b;

.field public final A0q:LX/19d;

.field public A0r:I

.field public final A0s:LX/0yp;

.field public A0t:I

.field public final A0u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/3At;",
            ">;"
        }
    .end annotation
.end field

.field public final A0w:LX/15j;

.field public final A0x:LX/19e;

.field public final A0y:LX/19h;

.field public final A0z:LX/1U3;

.field public final A10:LX/2r7;

.field public final A11:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2nh;->A01()Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapq/MediaView;->A12:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/gbwhatsapq/MediaView;->A13:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11B;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0u:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0Q:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0x:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0q:LX/19d;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0Y:LX/0uq;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0k:LX/0xE;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0U:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    invoke-static {}, LX/2kr;->A00()LX/2kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0A:LX/2kr;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0m:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0s:LX/0yp;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A01:LX/1lN;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0F:LX/15v;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0T:LX/1Q2;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0o:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0w:LX/15j;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0E:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0G:LX/1Cn;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0a:LX/1xo;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A10:LX/2r7;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0J:LX/1JA;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0b:LX/2lg;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0p:LX/19b;

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0V:LX/2PY;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0n:LX/1En;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0y:LX/19h;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0l:LX/2PM;

    sget-object v0, LX/0tV;->A00:LX/0tV;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0O:LX/0tV;

    invoke-static {}, LX/2Pc;->A00()LX/2Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0W:LX/2Pc;

    new-instance v0, LX/1q1;

    invoke-direct {v0, p0}, LX/1q1;-><init>(Lcom/gbwhatsapq/MediaView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0D:LX/0pZ;

    new-instance v0, LX/1q2;

    invoke-direct {v0, p0}, LX/1q2;-><init>(Lcom/gbwhatsapq/MediaView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0Z:LX/1Dt;

    new-instance v0, LX/0g9;

    invoke-direct {v0, p0}, LX/0g9;-><init>(Lcom/gbwhatsapq/MediaView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0K:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 8

    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1Kw;

    invoke-direct {v4, p0}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/1Kw;->A0G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Kw;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v4, LX/1Kw;->A06:I

    const/16 v0, 0x1d

    iput v0, v4, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1Kw;->A09:J

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1Kw;->A0C:Z

    iget-byte v0, p1, LX/1SB;->A0H:B

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v4, LX/1Kw;->A00:Landroid/net/Uri;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0905d4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0904e9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0904e8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0904ea

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {v5, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {p0, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v4}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/InteractiveAnnotation;Lcom/gbwhatsapq/PhotoView;)V
    .locals 7

    new-instance v1, LX/1Ga;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/MediaView;->A0T:LX/1Q2;

    iget-object v5, p0, Lcom/gbwhatsapq/MediaView;->A0O:LX/0tV;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct/range {v1 .. v6}, LX/1Ga;-><init>(Landroid/content/Context;LX/1A7;LX/1Q2;LX/0tV;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0S:LX/1Ga;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/1Ga;->A00(Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapq/MediaView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0y:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    new-instance v1, LX/1k8;

    invoke-direct {v1, p0, v2}, LX/1k8;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0ua;->AGV()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/11B;->A04:LX/0ua;

    goto :goto_0
.end method

.method public static A03(LX/26Y;LX/255;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MediaView;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v2, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    const-string v0, "video_play_origin"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MediaView;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v2, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-static {v2, p3}, LX/0ub;->A03(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;

    const-string v0, "video_play_origin"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A05(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const v0, 0x7f1103e5

    return v0

    :cond_0
    const v0, 0x7f1103e0

    return v0

    :cond_1
    const v0, 0x7f1103df

    return v0

    :cond_2
    const v0, 0x7f1103ed

    return v0

    :cond_3
    const v0, 0x7f1103db

    return v0

    :cond_4
    const v0, 0x7f1103e1

    return v0
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f110354

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/11B;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    return-object v0
.end method

.method public bridge synthetic A0i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    return-object v0
.end method

.method public bridge synthetic A0j(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11B;->A08:LX/2Dp;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f090900

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f090995

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0}, LX/11B;->A0k()V

    return-void
.end method

.method public A0m()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gallery"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11B;->A0k()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/11B;->finish()V

    return-void
.end method

.method public A0n(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v1, v0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0v()V

    :cond_1
    return-void
.end method

.method public A0o(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v4

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0K:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0u:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    const/4 v0, 0x4

    iput v0, v1, LX/3At;->A0T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    :cond_1
    if-eqz v4, :cond_8

    iget-byte v1, v4, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/MediaView;->A10(LX/26Y;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0u()V

    instance-of v0, v4, LX/2GF;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_4

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0h:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    :cond_4
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p0, v0}, LX/11B;->A0g(Ljava/lang/Object;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A03()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    :cond_6
    iput-object v4, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iput p1, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaView;->A0y(I)V

    sget-boolean v0, LX/11B;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v1, Lcom/gbwhatsapq/MediaView;->A12:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3At;

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3At;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3At;->A0J()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0u:Ljava/util/HashMap;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)V

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3At;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v3, p0, Lcom/gbwhatsapq/MediaView;->A0K:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2nh;->A0A()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0v()V

    goto/16 :goto_0
.end method

.method public final A0t(I)LX/26Y;
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    iget v1, v0, LX/0uQ;->A06:I

    sub-int/2addr p1, v1

    iget-object v1, v0, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26Y;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    const-string v4, " pos:"

    const/4 v5, 0x0

    if-gez p1, :cond_2

    iget-object v6, v0, LX/0uQ;->A02:LX/0u4;

    if-eqz v6, :cond_0

    neg-int v2, p1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6}, LX/0u4;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_6

    iget-object v1, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, v0, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    if-nez p1, :cond_3

    iget-object v5, v0, LX/0uQ;->A00:LX/26Y;

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    if-eqz v2, :cond_0

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2}, LX/0u4;->getCount()I

    move-result v2

    if-lt v3, v2, :cond_4

    iget-object v1, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/0uQ;->A05:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0uQ;->A0B:LX/0uW;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2}, LX/0u4;->getCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_5

    const-string v2, "mediaview/navigator/ start upgrade tail cursor count:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2}, LX/0u4;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/0uW;

    iget-object v4, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    iget-object v5, v4, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    iget-object v2, v0, LX/0uQ;->A00:LX/26Y;

    iget-wide v6, v2, LX/1SB;->A0Z:J

    const/4 v8, 0x0

    iget-object v2, v0, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    invoke-direct/range {v3 .. v9}, LX/0uW;-><init>(Lcom/gbwhatsapq/MediaView;LX/255;JZI)V

    iput-object v3, v0, LX/0uQ;->A0B:LX/0uW;

    iget-object v2, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    iget-object v2, v2, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-array v1, v1, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, LX/0uQ;->A03:LX/0u4;

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/0uQ;->A04:Z

    if-nez v2, :cond_7

    iget-object v2, v0, LX/0uQ;->A0A:LX/0uW;

    if-nez v2, :cond_7

    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2}, LX/0u4;->getCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_7

    const-string v2, "mediaview/navigator/ start upgrade head cursor count:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2}, LX/0u4;->getCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/0uW;

    iget-object v4, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    iget-object v5, v4, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    iget-object v2, v0, LX/0uQ;->A00:LX/26Y;

    iget-wide v6, v2, LX/1SB;->A0Z:J

    const/4 v8, 0x1

    iget-object v2, v0, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v9

    invoke-direct/range {v3 .. v9}, LX/0uW;-><init>(Lcom/gbwhatsapq/MediaView;LX/255;JZI)V

    iput-object v3, v0, LX/0uQ;->A0A:LX/0uW;

    iget-object v2, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    iget-object v2, v2, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-array v1, v1, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, LX/0uQ;->A02:LX/0u4;

    :goto_1
    invoke-virtual {v1}, LX/0u4;->A00()LX/26Y;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0u()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0h:LX/2Zp;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    instance-of v0, v0, LX/2GF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Zp;->A00()V

    new-instance v3, LX/21R;

    invoke-direct {v3}, LX/21R;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0h:LX/2Zp;

    iget-wide v0, v0, LX/2Zp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21R;->A02:Ljava/lang/Long;

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0r:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21R;->A03:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    check-cast v2, LX/2GF;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-instance v0, LX/0g4;

    invoke-direct {v0, p0, v2, v3}, LX/0g4;-><init>(Lcom/gbwhatsapq/MediaView;LX/2GF;LX/21R;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v4, p0, Lcom/gbwhatsapq/MediaView;->A0h:LX/2Zp;

    iput v5, p0, Lcom/gbwhatsapq/MediaView;->A0r:I

    return-void
.end method

.method public final A0v()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    iput v1, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    new-instance v1, LX/1rQ;

    const v0, 0x7f0803b3

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/MediaView;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic A0w()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3At;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2nh;->A0A()V

    :cond_0
    return-void
.end method

.method public synthetic A0x()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0v()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0u:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/11B;->finish()V

    :cond_1
    return-void
.end method

.method public final A0y(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/11B;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0q:LX/19d;

    invoke-static {v0, v3}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11B;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0w:LX/15j;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    invoke-virtual {v3}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0w:LX/15j;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    goto :goto_1
.end method

.method public synthetic A0z(LX/2GF;LX/21R;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0W:LX/2Pc;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v0, v1}, LX/2Pc;->A01(J)I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/21R;->A00:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    :cond_0
    return-void
.end method

.method public final A10(LX/26Y;)V
    .locals 5

    const-string v0, "mediaview/prepareaudioplayback/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0y:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/11B;->A08:LX/2Dp;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0900a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    new-instance v0, LX/0uN;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/0uN;-><init>(Lcom/gbwhatsapq/MediaView;LX/1q1;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f090094

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    new-instance v3, LX/0uM;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-direct {v3, p0, v0, v1}, LX/0uM;-><init>(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/11B;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2kq;->A05()V

    iput-object v2, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0gD;

    invoke-direct {v0, p0, v3}, LX/0gD;-><init>(Lcom/gbwhatsapq/MediaView;LX/0uM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2kq;->A00(Ljava/io/File;I)LX/2kq;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    sget-object v0, LX/0g1;->A00:LX/0g1;

    invoke-virtual {v1, v0}, LX/2kq;->A0A(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A04()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    iget-object v4, p0, Lcom/gbwhatsapq/MediaView;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_3
    const-string v0, "mediaview/ audio file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1103da

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2kq;->A05()V

    iput-object v2, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    :cond_4
    const v0, 0x7f1103da

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0803b3

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic A11(LX/26Y;)V
    .locals 5

    iget-byte v0, p1, LX/1SB;->A0H:B

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0W:LX/2Pc;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v2, v0, v1}, LX/2Pc;->A01(J)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0V:LX/2PY;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v3, v4, v2}, LX/2PY;->A06(III)V

    return-void
.end method

.method public final A12(LX/26Y;IZ)V
    .locals 11

    invoke-static {}, LX/0v4;->A03()V

    sget-boolean v1, Lcom/gbwhatsapq/MediaView;->A12:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gbwhatsapq/MediaProvider;->A01(LX/26Y;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A01:LX/1lN;

    invoke-virtual {v0, p0, v5}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapq/MediaView;->A0J:LX/1JA;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    :cond_2
    if-eqz p3, :cond_4

    iget v4, p0, Lcom/gbwhatsapq/MediaView;->A0t:I

    :goto_1
    iget v0, p1, LX/26Y;->A02:I

    int-to-long v0, v0

    iget-object v3, v3, LX/0u7;->A08:Ljava/io/File;

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    new-instance v5, LX/21y;

    invoke-direct {v5}, LX/21y;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A00:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A07:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21y;->A08:Ljava/lang/Double;

    iget-object v1, v6, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    return-void

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2nh;->A0A()V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_9

    iget-byte v1, p1, LX/1SB;->A0H:B

    invoke-static {v1}, LX/1SG;->A0f(B)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0t:I

    iput v0, v1, LX/3At;->A0T:I

    invoke-virtual {v1}, LX/2nh;->A0A()V

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    return-void

    :cond_9
    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaView;->A10(LX/26Y;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0A:LX/2kr;

    invoke-virtual {v0}, LX/2kr;->A02()Z

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gbwhatsapq/MediaProvider;->A01(LX/26Y;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A01:LX/1lN;

    invoke-virtual {v0, p0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    if-lez p2, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0, p2}, LX/2kq;->A09(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_b
    iput v3, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0803b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v0, 0x7f1103da

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public synthetic A13(LX/3Gb;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3At;Landroid/view/View;)V
    .locals 3

    iget-object v0, p1, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    invoke-virtual {p3}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0s:LX/0yp;

    invoke-virtual {v0, p0, p1, v1}, LX/0yp;->A08(LX/2M4;LX/26Y;Z)V

    invoke-virtual {p3}, LX/2nh;->A0A()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic A14(LX/3Gb;LX/3At;Ljava/lang/String;Z)V
    .locals 3

    if-nez p3, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c2f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    iget-object v1, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u7;->A0Q:Z

    invoke-virtual {p2}, LX/2nh;->A0B()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object p3, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110317

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110371

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0g8;

    invoke-direct {v0, p0}, LX/0g8;-><init>(Lcom/gbwhatsapq/MediaView;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public synthetic A15(LX/3At;I)V
    .locals 2

    iget-boolean v0, p1, LX/3At;->A09:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/11B;->A0s(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v1}, LX/11B;->A0s(ZZ)V

    return-void
.end method

.method public synthetic A16(LX/3At;I)V
    .locals 5

    iget-boolean v0, p1, LX/3At;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    const/4 v3, 0x4

    and-int/2addr v4, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/11B;->A0q(Z)V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/11B;->A0q(Z)V

    return-void
.end method

.method public synthetic A17(LX/3At;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;I)V
    .locals 2

    iget-boolean v0, p1, LX/3At;->A09:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/11B;->A0s(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3At;

    if-eq v0, p1, :cond_0

    iget-object v0, v0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, LX/11B;->A0s(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3At;

    if-eq v0, p1, :cond_2

    iget-object v0, v0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06()V

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    invoke-virtual {p2}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04()V

    :cond_4
    return-void
.end method

.method public synthetic A18(LX/2nh;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c32

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2nh;->A0B()V

    return-void
.end method

.method public final A19(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1cz;->A0d(Ljava/util/List;)V

    return-void
.end method

.method public synthetic A1A(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A07:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v5, 0x3e8

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/MediaView;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v5, p0, Lcom/gbwhatsapq/MediaView;->A07:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return v4

    :cond_3
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const-string v0, "mediaview/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/MediaView;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v5, p0, Lcom/gbwhatsapq/MediaView;->A0X:I

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0803b3

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_4
    const v0, 0x7f11036c

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, LX/11B;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic lambda$createMessageView$7$MediaView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/11B;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/11B;->A0q(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, -0x1

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    const-string v4, "jids"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-class v1, LX/255;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A19(Ljava/util/List;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v1, LX/255;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0s:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0k:LX/0xE;

    invoke-virtual {v1, v0, v3, v2}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/MediaView;->A19(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0M:LX/2LZ;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0M:LX/2LZ;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    invoke-virtual {v0, p0, v3, v1}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0U:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_6
    if-nez p2, :cond_0

    goto :goto_0

    :cond_7
    if-nez p2, :cond_0

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    iget-object v1, v0, LX/0wU;->A08:LX/0sk;

    iget-object v0, v0, LX/0wU;->A0J:LX/1A7;

    invoke-static {v1, p3, p0, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return-void

    :cond_8
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A10:LX/2r7;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, LX/2r7;->A06(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v6}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_9
    const-string v0, "mediaview/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1105fb

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_a
    const-string v0, "mediaview/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11039d

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A01:Z

    iget-object v0, v2, LX/0uU;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uO;->A00(LX/0uO;)V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    :cond_1
    invoke-virtual {p0}, LX/11B;->A0k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/11B;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0S:LX/1Ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0p:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z8;

    invoke-direct {v0, v1}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, LX/11B;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/11B;->A06:Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapq/MediaView;->A0F:LX/15v;

    const-string v0, "native heap size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    iget-object v1, v0, LX/143;->A00:LX/04R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    const v0, 0x7f110354

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0y:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0uU;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, LX/0uU;-><init>(Lcom/gbwhatsapq/MediaView;LX/1q1;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    iget-object v0, v0, LX/0uU;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    const/4 v4, 0x0

    const-string v0, "nogallery"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11B;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x5

    const-string v0, "video_play_origin"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    :goto_0
    iput v3, p0, Lcom/gbwhatsapq/MediaView;->A0t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A00:Z

    if-eqz p1, :cond_4

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    :cond_4
    invoke-static {v5}, LX/1Te;->A06(Landroid/content/Intent;)LX/1S9;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "mediaview/message key parameter is missing"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11B;->finish()V

    return-void

    :cond_5
    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    const-string v0, "mediaview/found-key "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0G:LX/1Cn;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v3

    check-cast v3, LX/26Y;

    if-nez v3, :cond_9

    const-string v0, "mediaview/cannot find message for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    iget-byte v1, v3, LX/1SB;->A0H:B

    if-eq v1, v2, :cond_a

    invoke-static {v1}, LX/1SG;->A0f(B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    invoke-static {v1}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-object v3, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    :cond_b
    const-string v0, "mediaview/view message:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A0e:Z

    if-nez v0, :cond_c

    new-instance v2, LX/0uO;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-direct {v2, p0, v0, v3}, LX/0uO;-><init>(Lcom/gbwhatsapq/MediaView;LX/255;LX/26Y;)V

    iput-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/0uQ;

    invoke-direct {v0, p0, v3}, LX/0uQ;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    iput v4, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    iput-object v3, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iget-byte v0, v3, LX/1SB;->A0H:B

    if-eq v0, v8, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-instance v0, LX/0g7;

    invoke-direct {v0, p0, v3}, LX/0g7;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0gC;

    invoke-direct {v0, p0}, LX/0gC;-><init>(Lcom/gbwhatsapq/MediaView;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A00:Z

    if-eqz v0, :cond_f

    iput-object v6, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0B:LX/26Y;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    new-instance v0, LX/1q8;

    invoke-direct {v0, p0, v6}, LX/1q8;-><init>(Lcom/gbwhatsapq/MediaView;LX/1q1;)V

    invoke-virtual {p0, v0}, LX/11B;->A0p(LX/0uX;)V

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0y(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/MediaView;->A00:Z

    if-nez v0, :cond_10

    const-string v0, "has_animation"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, p0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    invoke-virtual {v0, p0}, LX/0ub;->A07(LX/0ua;)V

    :cond_10
    if-eqz p1, :cond_11

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0M:LX/2LZ;

    :cond_11
    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0E:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0D:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0a:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0Z:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/11B;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0q:LX/19d;

    iget-object v3, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v4, p0, Lcom/gbwhatsapq/MediaView;->A0s:LX/0yp;

    iget-object v5, p0, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    iget-object v6, p0, Lcom/gbwhatsapq/MediaView;->A0w:LX/15j;

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v8, p0, LX/2M4;->A0N:LX/19i;

    iget-object v10, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, LX/1kC;

    invoke-direct {v13, p0}, LX/1kC;-><init>(Lcom/gbwhatsapq/MediaView;)V

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LX/0Nb;->A0N(Landroid/app/Activity;LX/0sk;LX/19d;LX/1Hx;LX/0yp;LX/1CZ;LX/15j;LX/1A7;LX/19i;Ljava/util/Collection;LX/255;IZLX/0rX;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c58

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c59

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11004d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080285

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080284

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110258

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080283

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0m:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802fc

    invoke-static {v1, v0}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/041;->A1I(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0xd

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110319

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110068

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ba

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xc

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cb8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x8

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109e5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v2, 0x4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c71

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v3, v4, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cb9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11098b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102a7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0v()V

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A01:Z

    iget-object v0, v2, LX/0uU;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uO;->A00(LX/0uO;)V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nh;->A06()V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaView;->A0u()V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0H:LX/26Y;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0E:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0D:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0a:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0Z:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uQ;->A01()V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0p:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z8;

    invoke-direct {v0, v1}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0S:LX/1Ga;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    invoke-super {p0}, LX/11B;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-eq v1, v0, :cond_e

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    instance-of v0, v0, LX/2GF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    check-cast v0, LX/2GF;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaView;->A0z:LX/1U3;

    new-instance v1, LX/0uV;

    invoke-direct {v1, p0, v0, v3}, LX/0uV;-><init>(Lcom/gbwhatsapq/MediaView;LX/2GF;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v3

    :pswitch_1
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/0yh;->A04(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_0
    iget-object v0, v5, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediaview/wallpaper/crop/height:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/crop/CropImage;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "outputX"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A10:LX/2r7;

    invoke-virtual {v0}, LX/2r7;->A07()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v4}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/0yh;->A04(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    goto/16 :goto_0

    :cond_2
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_2
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/gbwhatsapq/MediaProvider;->A01(LX/26Y;)Landroid/net/Uri;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-byte v1, v1, LX/1SB;->A0H:B

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A01:LX/1lN;

    invoke-virtual {v0, p0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_3
    const-string v0, "video/*"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v0, "image/*"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_3
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0j:LX/0wU;

    invoke-virtual {v0, p0, v3, v1}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return v3

    :cond_6
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_group_icon"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :pswitch_5
    invoke-static {p0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v3

    :pswitch_6
    invoke-virtual {p0}, LX/11B;->A0m()V

    return v3

    :pswitch_7
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0s:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A01:LX/1lN;

    invoke-virtual {v1, p0, v0, v2}, LX/0yp;->A07(Landroid/app/Activity;LX/1lN;LX/1SB;)V

    return v3

    :pswitch_8
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0R:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-byte v0, v4, LX/1SB;->A0H:B

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/26Y;->A02:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :goto_2
    const-string v0, "forward_video_duration"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "mediaview/no-message-for-forward"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_9
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, LX/21i;

    invoke-direct {v4}, LX/21i;-><init>()V

    iget-byte v2, v5, LX/1SB;->A0H:B

    iget v1, v5, LX/1SB;->A0L:I

    invoke-static {v5}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21i;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21i;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0n:LX/1En;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/1En;->A04(Ljava/util/Collection;ZZ)V

    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    return v3

    :cond_9
    const-string v0, "mediaview/no-message-for-star"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_a
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0n:LX/1En;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1En;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f00ae

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_a
    invoke-virtual {p0}, LX/2J4;->invalidateOptionsMenu()V

    return v3

    :cond_b
    const-string v0, "mediaview/no-message-for-unstar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_b
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v4

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_c
    const-string v0, "mediaview/no-message-to-view-in-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :pswitch_c
    iget v0, p0, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0uL;

    invoke-direct {v4, p0, v0}, LX/0uL;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    iget-object v0, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v3

    :cond_d
    const-string v0, "mediaview/no-message-for-edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/11B;->A0k()V

    return v3

    :cond_f
    invoke-virtual {p0}, LX/11B;->finish()V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    sget-boolean v0, Lcom/gbwhatsapq/MediaView;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0K:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, v0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uO;->A00(LX/0uO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0d:LX/0uO;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0S:LX/1Ga;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/11B;->A08:LX/2Dp;

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-byte v0, v5, LX/1SB;->A0H:B

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-boolean v6, v5, LX/1SB;->A0c:Z

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0m:LX/0xH;

    invoke-static {v0, v5}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v7

    iget-object v1, v5, LX/26Y;->A00:LX/0u7;

    iget-byte v0, v5, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1, v2, v8}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    const/4 v0, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v3, :cond_9

    iget-boolean v1, p0, Lcom/gbwhatsapq/MediaView;->A0e:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eqz v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-nez v6, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0m:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    return v2

    :cond_11
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/11B;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3At;->A0J()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, v0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A02()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0M:LX/2LZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapq/MediaView;->A0P:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onStart()V

    sget-boolean v0, Lcom/gbwhatsapq/MediaView;->A13:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3At;->A0J()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, v0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A02()V

    :cond_0
    iget-object v1, p0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/11B;->onStop()V

    sget-boolean v0, Lcom/gbwhatsapq/MediaView;->A13:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaView;->A0K:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget-object v0, v0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A01()V

    :cond_0
    return-void
.end method
