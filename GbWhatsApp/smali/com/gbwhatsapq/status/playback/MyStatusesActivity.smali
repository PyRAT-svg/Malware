.class public Lcom/gbwhatsapq/status/playback/MyStatusesActivity;
.super LX/0P6;
.source ""


# instance fields
.field public A00:LX/01t;

.field public final A01:LX/01s;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/1CZ;

.field public final A05:LX/1Cn;

.field public final A06:LX/2fG;

.field public A07:LX/1SB;

.field public final A08:LX/0t0;

.field public final A09:LX/1DS;

.field public A0A:LX/2fd;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0tq;

.field public final A0D:LX/2Q3;

.field public final A0E:LX/19V;

.field public final A0F:LX/0uq;

.field public final A0G:LX/1Dt;

.field public final A0H:LX/1xo;

.field public final A0I:LX/2lg;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public A0K:LX/03L;

.field public final A0L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:LX/1EY;

.field public final A0N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "LX/2fe;",
            ">;"
        }
    .end annotation
.end field

.field public final A0O:LX/37P;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0T:LX/0xE;

.field public final A0U:LX/2PM;

.field public final A0V:LX/0xH;

.field public A0W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final A0X:LX/1En;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:LX/1Eq;

.field public A0a:LX/2fJ;

.field public final A0b:LX/2fR;

.field public final A0c:LX/1Er;

.field public A0d:LX/38j;

.field public A0e:LX/2ff;

.field public final A0f:LX/0yE;

.field public final A0g:LX/19U;

.field public final A0h:LX/19a;

.field public final A0i:LX/19d;

.field public final A0j:LX/0yp;

.field public final A0k:LX/15j;

.field public final A0l:LX/19h;

.field public final A0m:LX/1U3;

.field public final A0n:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, LX/0P6;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0S:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(Ljava/util/Set;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A03:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0B:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0i:LX/19d;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0F:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0C:LX/0tq;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0T:LX/0xE;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0n:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0V:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0c:LX/1Er;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A04:LX/1CZ;

    invoke-static {}, LX/1EY;->A00()LX/1EY;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0M:LX/1EY;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0k:LX/15j;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A05:LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A08:LX/0t0;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0E:LX/19V;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0I:LX/2lg;

    invoke-static {}, LX/1Eq;->A00()LX/1Eq;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Z:LX/1Eq;

    invoke-static {}, LX/37P;->A00()LX/37P;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0O:LX/37P;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0X:LX/1En;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0l:LX/19h;

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0D:LX/2Q3;

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    invoke-static {}, LX/2fR;->A00()LX/2fR;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0b:LX/2fR;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0U:LX/2PM;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A09:LX/1DS;

    new-instance v3, LX/2fG;

    iget-object v2, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0O:LX/37P;

    iget-object v1, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/2fG;-><init>(LX/37P;LX/0yE;Z)V

    iput-object v3, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A06:LX/2fG;

    new-instance v13, LX/3Ew;

    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0F:LX/0uq;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0C:LX/0tq;

    iget-object v14, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0n:LX/1JZ;

    iget-object v12, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0V:LX/0xH;

    iget-object v11, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j:LX/0yp;

    iget-object v10, v5, LX/1cz;->A00:LX/1lN;

    iget-object v9, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A04:LX/1CZ;

    iget-object v8, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h:LX/19a;

    iget-object v7, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0k:LX/15j;

    iget-object v6, v5, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A08:LX/0t0;

    iget-object v3, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0X:LX/1En;

    iget-object v2, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0D:LX/2Q3;

    iget-object v1, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0U:LX/2PM;

    iget-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A09:LX/1DS;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v5

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/3Ew;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V

    iput-object v13, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A01:LX/01s;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0H:LX/1xo;

    new-instance v0, LX/37X;

    invoke-direct {v0, v5}, LX/37X;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0G:LX/1Dt;

    new-instance v0, LX/2fU;

    invoke-direct {v0, v5}, LX/2fU;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0P:Ljava/lang/Runnable;

    new-instance v0, LX/2fT;

    invoke-direct {v0, v5}, LX/2fT;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Y:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0W:Ljava/util/List;

    new-instance v0, LX/37c;

    invoke-direct {v0, v5}, LX/37c;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0g:LX/19U;

    new-instance v0, LX/37d;

    invoke-direct {v0, v5}, LX/37d;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Q:Landroid/view/View$OnClickListener;

    new-instance v0, LX/37e;

    invoke-direct {v0, v5}, LX/37e;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fe;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/2fe;

    invoke-direct {v2, p0, p1}, LX/2fe;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0h()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0A:LX/2fd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/2fd;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/2fd;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/3Ew;)V

    iput-object v2, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0A:LX/2fd;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0i()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0j()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0l:LX/19h;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0E:LX/19V;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0g:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0E:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v3

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    goto :goto_0

    const v0, 0x7f110356

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 6

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0P:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    iget-object v0, v1, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v5, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0P:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/1TV;->A08(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2ff;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-wide v0, v0, LX/1SB;->A0g:J

    goto :goto_0
.end method

.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Y:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m:LX/1U3;

    new-instance v0, LX/2fW;

    invoke-direct {v0, p0}, LX/2fW;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0m(LX/1SB;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0S:Ljava/util/Set;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A01:LX/01s;

    invoke-virtual {p0, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060134

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final A0n(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0b:LX/2fR;

    iget-object v4, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0a:LX/2fJ;

    if-eqz p2, :cond_1

    iget-object v5, v0, LX/2fR;->A00:LX/37S;

    :goto_0
    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2fR;->A04(Ljava/util/List;Landroid/app/Activity;LX/28a;LX/2fJ;LX/2fQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0b:LX/2fR;

    iget-object v0, v0, LX/2fR;->A03:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0yE;->A04(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v0, LX/2fR;->A02:LX/37T;

    goto :goto_0
.end method

.method public AG8(LX/01t;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->AG8(LX/01t;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->statusSplitter()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A02:Z

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0n(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0yE;->A04(I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0b:LX/2fR;

    invoke-virtual {v0, p3}, LX/2fR;->A02(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/0r2;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0T:LX/0xE;

    invoke-virtual {v1, v0, v2, v5}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A07:LX/1SB;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A04:LX/1CZ;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, LX/1cz;->A0d(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1105fb

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M4;->A0Q()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c01ae

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x500

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    new-instance v0, LX/38j;

    invoke-direct {v0, p0}, LX/38j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0d:LX/38j;

    new-instance v0, LX/2ff;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, LX/2ff;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/3Ew;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v6

    new-instance v1, LX/1rQ;

    const v0, 0x7f080137

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e2

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09023d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110afa

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/37Y;

    invoke-direct {v0, p0}, LX/37Y;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/2fV;

    invoke-direct {v0, p0}, LX/2fV;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d6b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08029b

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Tz;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090339

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/37Z;

    invoke-direct {v0, p0}, LX/37Z;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/37a;

    invoke-direct {v0, p0}, LX/37a;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0H:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0G:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/37b;

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    invoke-direct {v2, p0, p0, v1, v0}, LX/37b;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;Landroid/app/Activity;LX/0sk;LX/0yE;)V

    iput-object v2, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0a:LX/2fJ;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0j:LX/0yp;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const/16 v6, 0xd

    new-instance v7, LX/37V;

    invoke-direct {v7, p0}, LX/37V;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0Nb;->A0O(Landroid/app/Activity;LX/0sk;LX/1Hx;LX/0yp;LX/1A7;Ljava/util/Collection;ILX/0rY;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0H:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0G:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0A:LX/2fd;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fe;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0i()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0P:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Y:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0P6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1Te;->A09(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1S9;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A05:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A01:LX/01s;

    invoke-virtual {p0, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {p1}, LX/1Te;->A07(Landroid/os/Bundle;)LX/1S9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A05:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A07:LX/1SB;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

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

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1Te;->A04(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A07:LX/1SB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/1Te;->A03(Landroid/os/Bundle;LX/1S9;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/1cz;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0k()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0l()V

    return-void
.end method
