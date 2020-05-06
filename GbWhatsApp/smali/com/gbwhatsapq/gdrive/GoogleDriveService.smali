.class public final Lcom/gbwhatsapq/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;"
        }
    .end annotation
.end field

.field public A06:LX/1O5;

.field public final A07:LX/1Nd;

.field public A08:LX/20F;

.field public final A09:LX/0rF;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0D:LX/1No;

.field public A0E:Landroid/os/Bundle;

.field public final A0F:LX/19T;

.field public final A0G:LX/0sL;

.field public A0H:Ljava/util/concurrent/CountDownLatch;

.field public final A0I:Ljava/lang/Object;

.field public A0J:LX/1Nr;

.field public final A0K:LX/0sk;

.field public final A0L:LX/1NA;

.field public final A0M:LX/23O;

.field public final A0N:LX/1NJ;

.field public final A0O:LX/1T2;

.field public final A0P:LX/0tq;

.field public final A0Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A0R:LX/2eW;

.field public final A0S:LX/1Nd;

.field public A0T:J

.field public final A0U:LX/1Qa;

.field public final A0V:LX/1Nd;

.field public final A0W:LX/1Dz;

.field public final A0X:LX/1E6;

.field public final A0Y:LX/1E8;

.field public A0Z:I

.field public final A0a:LX/23W;

.field public A0b:LX/1Nq;

.field public A0c:Ljava/lang/String;

.field public A0d:LX/21e;

.field public final A0e:LX/1NY;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0g:LX/1Nq;

.field public A0h:Ljava/lang/String;

.field public final A0i:LX/0xH;

.field public final A0j:LX/1Tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tb<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A0k:LX/0xo;

.field public final A0l:LX/19a;

.field public A0m:J

.field public A0n:J

.field public final A0o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0s:LX/1U1;

.field public final A0t:LX/19e;

.field public final A0u:LX/19h;

.field public final A0v:LX/19i;

.field public final A0w:LX/1U3;

.field public final A0x:LX/2r7;

.field public final A0y:LX/1JZ;

.field public final A0z:LX/1A7;

.field public A10:Landroid/net/wifi/WifiManager$WifiLock;

.field public final A11:Landroid/os/ConditionVariable;

.field public final A12:LX/0zq;

.field public final A13:LX/0zr;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1NJ;

    invoke-direct {v0, p0}, LX/1NJ;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0N:LX/1NJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/23W;

    invoke-direct {v0, p0}, LX/23W;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I:Ljava/lang/Object;

    new-instance v0, LX/23R;

    invoke-direct {v0, p0}, LX/23R;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v0, LX/23S;

    invoke-direct {v0, p0}, LX/23S;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    new-instance v0, LX/23T;

    invoke-direct {v0, p0}, LX/23T;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A11:Landroid/os/ConditionVariable;

    new-instance v0, LX/23U;

    invoke-direct {v0, p0}, LX/23U;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A12:LX/0zq;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0K:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0w:LX/1U3;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P:LX/0tq;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0t:LX/19e;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    sget-object v0, LX/19T;->A03:LX/19T;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0i:LX/0xH;

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0O:LX/1T2;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0U:LX/1Qa;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0l:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0z:LX/1A7;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0x:LX/2r7;

    sget-object v0, LX/0zr;->A07:LX/0zr;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A13:LX/0zr;

    invoke-static {}, LX/2eW;->A00()LX/2eW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0R:LX/2eW;

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Y:LX/1E8;

    invoke-static {}, LX/1NY;->A00()LX/1NY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0X:LX/1E6;

    invoke-static {}, LX/23O;->A00()LX/23O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    new-instance v0, LX/23G;

    invoke-direct {v0, p0}, LX/23G;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0j:LX/1Tb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0M:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0N:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0O:Ljava/io/File;

    invoke-static {v0, v2}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A05:Ljava/io/File;

    invoke-static {v0, v2}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)Z
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v8, v1, LX/1NA;->A0M:Z

    iget-boolean v7, v1, LX/1NA;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A13:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1NA;->A0B()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v8, v0, LX/1NA;->A0L:Z

    iget-boolean v7, v0, LX/1NA;->A03:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v0, v0, LX/1NA;->A0U:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    return v5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x2

    if-nez v8, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A09()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v10, v0, LX/1NA;->A0Q:I

    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    if-nez v10, :cond_9

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_0
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->AD3(JJ)V

    goto :goto_2

    :cond_8
    monitor-exit v11

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_1
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->ACz(JJ)V

    goto :goto_3

    :cond_a
    monitor-exit v11

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v10, v0, LX/1NA;->A0P:I

    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v10, :cond_d

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_2
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->A9O(JJ)V

    goto :goto_4

    :cond_c
    monitor-exit v11

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_3
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->A9K(JJ)V

    goto :goto_5

    :cond_e
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    :cond_f
    if-nez v7, :cond_13

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A09()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_11

    if-ne v0, v4, :cond_13

    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_4
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->AD0(JJ)V

    goto :goto_7

    :cond_10
    monitor-exit v11

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_11
    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_5
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->A9L(JJ)V

    goto :goto_8

    :cond_12
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_9
    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v0, v0, LX/1NA;->A0U:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A09()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "unmounted"

    if-eq v0, v5, :cond_17

    if-ne v0, v4, :cond_1b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_6
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->AD2(JJ)V

    goto :goto_a

    :cond_14
    monitor-exit v11

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_15
    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_7
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->AD1(JJ)V

    goto :goto_b

    :cond_16
    monitor-exit v11

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_8
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->A9N(JJ)V

    goto :goto_c

    :cond_18
    monitor-exit v11

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_19
    iget-object v9, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v9, LX/1TP;->A00:LX/1Tr;

    monitor-enter v11

    :try_start_9
    iget-object v9, v9, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v9}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NS;

    invoke-interface {v9, v2, v3, v0, v1}, LX/1NS;->A9M(JJ)V

    goto :goto_d

    :cond_1a
    monitor-exit v11

    :cond_1b
    :goto_e
    if-nez v13, :cond_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    :cond_1c
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v3}, LX/1NA;->A0B()Z

    move-result v2

    const-wide/32 v0, 0x5265c00

    if-eqz v2, :cond_1d

    iget-object v2, v3, LX/1NA;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "gdrive-conditions-manager/battery-wait/backup 86400000 milliseconds, giving up now."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v2}, LX/1NA;->A0G()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v2}, LX/1NA;->A0B()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, LX/1NA;->A0D()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LX/1NA;->A09:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "gdrive-conditions-manager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    :try_start_a
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0U:LX/1Qa;

    invoke-virtual {v2, v0, v1}, LX/1Qa;->A0F(J)V

    goto :goto_12
    :try_end_a
    .catch LX/0vE; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_21

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v8, v0, LX/1NA;->A0N:Z

    iget-boolean v7, v0, LX/1NA;->A05:Z

    goto/16 :goto_0

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_5
    :try_start_10
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_6
    :try_start_11
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_7
    :try_start_12
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_8
    :try_start_13
    move-exception v0

    monitor-exit v11

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_9
    :try_start_14
    move-exception v0

    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_14
    throw v0

    :cond_21
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v0, v0, LX/1NA;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A01(LX/1Nd;)LX/1Nq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    if-nez v0, :cond_0

    const-string v0, "appDataFolder"

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/1Nd;)LX/1Nq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/1Nd;)LX/1Nq;
    .locals 19

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appDataFolder"

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "appContent"

    if-eqz v0, :cond_b

    iget-object v5, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v15, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    :goto_1
    if-nez v15, :cond_1

    const-string v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object v15, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v13, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/16 v18, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/get-base-folder/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v12

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nq;

    goto :goto_3

    :cond_5
    const-string v0, "gdrive-service/get-base-folder/multiple-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-service/get-base-folder lets find the one with max number of files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v12

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nq;

    iget-object v10, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v6, v8, LX/1Nq;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v10, v1, v2}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "gdrive-service/get-base-folder, listFiles on "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_9

    const-string v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, "gdrive-service/get-base-folder num of files in "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v6, v7, :cond_6

    move-object v5, v8

    move v7, v6

    goto :goto_4

    :cond_9
    const-string v0, "gdrive-service/get-base-folder final baseFolderId is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/1Nq;->A07:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with files "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v12

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    move-object v5, v12

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0N(LX/1Nq;LX/1Nq;LX/1Nd;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v12
    :try_end_0
    .catch LX/23l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/23j;

    invoke-direct {v0, v1}, LX/23j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    return-object v5

    :cond_e
    return-object v12
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1Nd;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nq;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/1Nd;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nq;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, p1}, LX/13f;->A1m(LX/1No;LX/1Nq;LX/1Nd;)LX/1Nq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "appContent"

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/1Nd;)LX/1Nq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Nq;->A07:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final A07(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0}, LX/0pA;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0}, LX/2jU;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0}, LX/2h7;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1NP;->A0H(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1NP;->A0I(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public A08()V
    .locals 3

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "gdrive-service/drive-api/null"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v2}, LX/1NA;->A0J(Z)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A09:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0}, LX/23W;->A05()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A0s(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A09:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0w:LX/1U3;

    new-instance v0, LX/1LQ;

    invoke-direct {v0, p0}, LX/1LQ;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0R(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v2}, LX/1NA;->A0K(Z)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A08:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    invoke-virtual {v0}, LX/23O;->A02()V

    goto :goto_0

    :cond_4
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v2}, LX/1NA;->A0I(Z)Z

    invoke-static {}, LX/1NZ;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    if-eqz v0, :cond_6

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    invoke-virtual {v0}, LX/23O;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iput-boolean v2, v0, LX/1NA;->A01:Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0w:LX/1U3;

    new-instance v0, LX/1LR;

    invoke-direct {v0, p0}, LX/1LR;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A09()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-virtual/range {v1 .. v7}, LX/23W;->A0G(JJJ)V

    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0i:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/23k;

    invoke-direct {v0}, LX/23k;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 2

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A23:Z

    monitor-exit v1

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, LX/23k;

    invoke-direct {v0}, LX/23k;-><init>()V

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 39

    move-object/from16 v1, p0

    const-string v16, "gdrive-service/handle-intent/restore-media"

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    const-string v0, "google-service/restore-messages jidUser is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A()V

    new-instance v13, LX/1O5;

    iget-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    new-instance v17, LX/1O6;

    iget-object v12, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v11, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    iget-object v10, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    iget-object v9, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v8, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0R:LX/2eW;

    iget-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    move-object/from16 v0, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v31}, LX/1O6;-><init>(LX/0rF;LX/0sL;LX/1JZ;LX/19T;LX/1O5;LX/2eW;LX/19h;LX/19i;LX/1NA;Ljava/lang/String;LX/23W;Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/1Nd;)V

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05:Ljava/util/Map;

    move-object/from16 v28, v2

    const-string v20, "gdrive/restore-media"

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-static {v2}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "gdrive/restore-media restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, LX/1NA;->A0J(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "gdrive/restore-media restore is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A08()I

    move-result v3

    const/16 v22, 0xa

    move/from16 v2, v22

    if-eq v3, v2, :cond_3

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_3
    iget-object v2, v0, LX/1O6;->A0B:LX/23W;

    invoke-virtual {v2}, LX/23W;->A06()V

    iget-object v3, v0, LX/1O6;->A0C:LX/21e;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/21e;->A03:Ljava/lang/Boolean;

    const/16 v19, 0x0
    :try_end_0
    .catch LX/23k; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0K()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v2, v3, v17

    if-gtz v2, :cond_4

    iget-object v4, v0, LX/1O6;->A0F:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/19i;->A10(J)V

    :cond_4
    iget-object v4, v0, LX/1O6;->A05:LX/1O5;

    iget-object v2, v4, LX/1O5;->A07:LX/1Mx;

    const/4 v3, 0x0

    iput v3, v2, LX/1Mx;->A01:I

    iget-object v2, v4, LX/1O5;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, LX/1O6;->A0F:LX/19i;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/19i;->A0s(I)V

    const/16 v21, 0xb
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, LX/1O6;->A05:LX/1O5;

    iget-object v2, v0, LX/1O6;->A0A:LX/1Nd;

    invoke-static {v3, v2}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_2
    .catch LX/23h; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/23i; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/23r; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/23o; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/23e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/1NA;->A0J(Z)Z

    return-void
    :try_end_3
    .catch LX/23k; {:try_start_3 .. :try_end_3} :catch_7

    :cond_5
    :try_start_4
    iget-object v5, v0, LX/1O6;->A05:LX/1O5;

    iget-object v4, v0, LX/1O6;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/1O6;->A0A:LX/1Nd;

    move-object/from16 v2, v20

    invoke-static {v5, v4, v3, v2}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eqz v28, :cond_6

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "gdrive/restore-media/loading files"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    iget-object v2, v2, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v9, v2, v15}, LX/13f;->A2J(LX/1Ny;LX/1Nd;Z)Ljava/util/Map;

    move-result-object v28

    :cond_7
    const/16 v27, 0xe

    if-nez v28, :cond_8

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_4
    .catch LX/23h; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/23i; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/23r; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/23o; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/23e; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/1NA;->A0J(Z)Z

    return-void
    :try_end_5
    .catch LX/23k; {:try_start_5 .. :try_end_5} :catch_7

    :cond_8
    :try_start_6
    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A1Z()Z

    move-result v32

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LX/1O6;->A04:LX/0sL;

    invoke-virtual {v2}, LX/0sL;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    iget v3, v2, LX/1NA;->A00:I

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    if-ne v3, v2, :cond_9

    iget-object v3, v0, LX/1O6;->A0C:LX/21e;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/21e;->A04:Ljava/lang/Long;

    :cond_9
    const-string v12, ","

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    new-instance v25, LX/1Tw;

    const-string v3, "gdrive/restore-media/get-files-to-be-downloaded"

    move-object/from16 v2, v25

    invoke-direct {v2, v3}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v2, v0, LX/1O6;->A0E:LX/19h;

    invoke-virtual {v2}, LX/19h;->A04()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "/"

    if-eqz v2, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    rem-int/lit8 v2, v7, 0x64

    if-nez v2, :cond_a

    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded "

    invoke-static {v2, v7, v6, v10}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    iget-object v2, v0, LX/1O6;->A0A:LX/1Nd;

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object/from16 v2, v24

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ne;

    if-eqz v2, :cond_c

    instance-of v3, v2, LX/23e;

    if-eqz v3, :cond_2b

    check-cast v2, LX/23e;

    throw v2

    :cond_c
    iget-object v6, v0, LX/1O6;->A0B:LX/23W;

    int-to-long v4, v7

    int-to-long v2, v10

    invoke-virtual {v6, v4, v5, v2, v3}, LX/23W;->A0E(JJ)V

    move-object/from16 v2, v28

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1O7;

    iget-object v5, v0, LX/1O6;->A00:LX/0rF;

    iget-object v3, v0, LX/1O6;->A03:LX/19T;

    iget-object v2, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v5, v3, v8, v2}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_10

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_1

    :cond_10
    new-instance v29, LX/1Nx;

    move-object/from16 v3, v29

    move-object/from16 v5, v26

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v24

    move-object/from16 v38, v11

    invoke-direct/range {v29 .. v38}, LX/1Nx;-><init>(LX/1O6;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/1O7;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v2, LX/1N9;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ne;

    if-eqz v3, :cond_13

    instance-of v2, v3, LX/23e;

    if-eqz v2, :cond_12

    check-cast v3, LX/23e;

    throw v3

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch LX/23h; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/23i; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/23r; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/23o; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/23e; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :try_start_7
    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/23h; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/23i; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/23r; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/23o; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/23e; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_14

    const-string v2, "gdrive/restore-media/restore-files failed to get list of files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/1Tw;->A01()J

    goto/16 :goto_8

    :cond_14
    const-string v2, "gdrive/restore-media/restore-files/num-files-to-be-downloaded/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/1Tw;->A01()J

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    iget-object v5, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_already_downloaded_bytes"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v4, v26

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v11, v28

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1O7;

    if-eqz v4, :cond_15

    iget-object v8, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v4, LX/1O7;->A03:J

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_6

    :cond_16
    new-instance v4, LX/1NQ;

    invoke-direct {v4}, LX/1NQ;-><init>()V

    move-object/from16 v10, v26

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v0, LX/1O6;->A06:LX/1NA;

    invoke-virtual {v4}, LX/1NA;->A01()I

    move-result v8

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    move-object/from16 v4, v26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v10, LX/21e;->A05:Ljava/lang/Double;

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    int-to-long v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/21e;->A0G:Ljava/lang/Long;

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v5, v0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1NP;->A0A(I)Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v2, v5, 0x64

    if-nez v2, :cond_17

    const-string v2, "gdrive/restore-media/restore-files enqueuing download  "

    invoke-static {v2, v5, v6}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v2, v28

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O7;

    if-eqz v3, :cond_18

    new-instance v29, LX/1Nw;

    move-object/from16 v2, v29

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v11

    invoke-direct/range {v29 .. v36}, LX/1Nw;-><init>(LX/1O6;LX/1O7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_18
    const-string v2, "gdrive/restore-media/restore-files resId cannot be null, skipping."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7
    :try_end_8
    .catch LX/23h; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/23i; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/23r; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/23o; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/23e; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    :try_start_9
    const-string v2, "gdrive/restore-media/restore-files waiting for all files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/23h; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/23i; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/23r; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/23o; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/23e; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ne;

    if-eqz v3, :cond_1f

    instance-of v2, v3, LX/23i;

    if-nez v2, :cond_1e

    instance-of v2, v3, LX/23h;

    if-nez v2, :cond_1d

    instance-of v2, v3, LX/23r;

    if-nez v2, :cond_1c

    instance-of v2, v3, LX/23o;

    if-nez v2, :cond_1b

    instance-of v2, v3, LX/23k;

    if-nez v2, :cond_1a

    instance-of v2, v3, LX/23e;

    if-eqz v2, :cond_1f

    check-cast v3, LX/23e;

    throw v3

    :cond_1a
    check-cast v3, LX/23k;

    throw v3

    :cond_1b
    check-cast v3, LX/23o;

    throw v3

    :cond_1c
    check-cast v3, LX/23r;

    throw v3

    :cond_1d
    check-cast v3, LX/23h;

    throw v3

    :cond_1e
    check-cast v3, LX/23i;

    throw v3

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1f
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    const-string v2, "gdrive/restore-media/restore-files/failed-files/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1O6;->A00:LX/0rF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files  out of total "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "gdrive/restore-media/failed to restore files"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    const-string v2, "gdrive/restore-media/restore-files waiting for restore to finish: "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_20

    iget-object v2, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_21

    :cond_20
    iget-object v3, v0, LX/1O6;->A0B:LX/23W;

    iget-object v2, v0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    iget-object v2, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v31

    iget-object v2, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v33

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v34}, LX/23W;->A0G(JJJ)V

    :cond_21
    :goto_a
    iget-object v3, v0, LX/1O6;->A0F:LX/19i;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/19i;->A0s(I)V

    goto :goto_b

    :cond_22
    const/4 v4, 0x1

    goto :goto_9

    :goto_b
    if-eqz v4, :cond_23

    iget-object v3, v0, LX/1O6;->A0C:LX/21e;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/21e;->A08:Ljava/lang/Integer;

    goto :goto_c

    :cond_23
    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_c
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    iget v3, v2, LX/1NA;->A00:I

    if-ne v3, v15, :cond_25

    iget-object v5, v0, LX/1O6;->A0C:LX/21e;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21e;->A04:Ljava/lang/Long;

    :cond_24
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0K()J

    move-result-wide v7

    sub-long v2, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/21e;->A0A:Ljava/lang/Long;

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    iget-object v2, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v10, LX/21e;->A0D:Ljava/lang/Double;

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    iget-object v2, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v10, LX/21e;->A0C:Ljava/lang/Double;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive/restore-media total wall time for media + message restore: %.1f seconds."

    new-array v7, v15, [Ljava/lang/Object;

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0K()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v19

    invoke-static {v10, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_25
    const/4 v2, 0x2

    if-ne v3, v2, :cond_24

    iget-object v3, v0, LX/1O6;->A0C:LX/21e;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/21e;->A04:Ljava/lang/Long;

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_27

    iget-object v7, v0, LX/1O6;->A0C:LX/21e;

    iget-wide v5, v9, LX/1Ny;->A06:J

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/21e;->A0B:Ljava/lang/Double;

    invoke-virtual {v9}, LX/1Ny;->A01()J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/21e;->A01:Ljava/lang/Double;

    iget-object v10, v0, LX/1O6;->A0C:LX/21e;

    iget-wide v2, v9, LX/1Ny;->A06:J

    long-to-double v7, v2

    invoke-virtual {v9}, LX/1Ny;->A01()J

    move-result-wide v5

    long-to-double v2, v5

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v10, LX/21e;->A06:Ljava/lang/Double;

    iget-object v2, v0, LX/1O6;->A05:LX/1O5;

    invoke-virtual {v2}, LX/1O5;->A01()I

    move-result v6

    iget-object v7, v0, LX/1O6;->A0C:LX/21e;

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/21e;->A07:Ljava/lang/Double;

    iget-object v5, v9, LX/1Ny;->A02:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-nez v5, :cond_26

    const/4 v2, 0x1

    goto :goto_f

    :cond_26
    const-string v2, "includeVideosInBackup"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/21e;->A02:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1O6;->A0G:LX/1JZ;

    iget-object v2, v0, LX/1O6;->A0C:LX/21e;

    invoke-virtual {v3, v2}, LX/1JZ;->A04(LX/1J8;)V

    :cond_27
    if-eqz v4, :cond_28

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0i()V

    :cond_28
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    invoke-virtual {v2}, LX/1NA;->A0D()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, LX/1O6;->A0F:LX/19i;

    invoke-virtual {v2}, LX/19i;->A08()I

    move-result v3

    move/from16 v2, v22

    if-ne v3, v2, :cond_2e

    iget-object v3, v0, LX/1O6;->A0B:LX/23W;

    iget-object v2, v0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v2, v0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/23W;->A0K(ZJJ)V

    goto :goto_13

    :cond_29
    iget-object v2, v0, LX/1O6;->A0B:LX/23W;

    invoke-virtual {v2}, LX/23W;->A05()V

    goto :goto_13

    :cond_2a
    new-instance v3, LX/23e;

    invoke-direct {v3}, LX/23e;-><init>()V

    goto :goto_10

    :cond_2b
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_a
    .catch LX/23h; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/23i; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/23r; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/23o; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/23e; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v4

    goto :goto_11

    :catch_3
    :try_start_b
    move-exception v4

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_12

    :catch_4
    move-exception v4

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_12

    :catch_5
    move-exception v3

    move-object/from16 v2, v20

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2c

    const-string v2, "gdrive/restore-media/auth-failed/unknown-cause"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_13

    :cond_2c
    instance-of v2, v2, LX/2A2;

    if-eqz v2, :cond_2d

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v2, 0x15

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_13

    :cond_2d
    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_13

    :catch_6
    move-exception v4

    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_12

    :goto_11
    iget-object v3, v0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v2, 0x17

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_12
    move-object/from16 v2, v20

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2e
    :goto_13
    :try_start_c
    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/1NA;->A0J(Z)Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/1O6;->A06:LX/1NA;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/1NA;->A0J(Z)Z

    throw v3
    :try_end_c
    .catch LX/23k; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v2, v0}, LX/1NA;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "gdrive-service/handle-intent/restore-media restore is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_30
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v2

    const/16 v21, 0xa

    move/from16 v0, v21

    if-eq v2, v0, :cond_31

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_31
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0}, LX/23W;->A06()V

    new-instance v2, LX/21e;

    invoke-direct {v2}, LX/21e;-><init>()V

    iput-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21e;->A0F:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21e;->A03:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/4 v13, 0x0

    :try_start_d
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0K()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-gtz v0, :cond_32

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/19i;->A10(J)V

    :cond_32
    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1No;->A06:LX/1Mx;

    const/4 v2, 0x0

    iput v2, v0, LX/1Mx;->A01:I

    iget-object v0, v3, LX/1No;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/19i;->A0s(I)V

    const/16 v20, 0xb
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-static {v2, v0}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v0

    if-nez v0, :cond_33

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_e
    .catch LX/23h; {:try_start_e .. :try_end_e} :catch_11
    .catch LX/23i; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/23j; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/23r; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/23o; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/23e; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v13}, LX/1NA;->A0J(Z)Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    return-void

    :cond_33
    :try_start_f
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const/4 v2, 0x0

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0R(ZLX/1Nd;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "gdrive-service/restore-media failed to init gdrive_file_map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_34
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v31

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v2, v0, LX/1NA;->A00:I

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    if-ne v2, v0, :cond_35

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21e;->A04:Ljava/lang/Long;

    :cond_35
    const-string v10, ","

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_61

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    new-instance v15, LX/1Tw;

    const-string v0, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v15, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "/"

    if-eqz v2, :cond_3c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    rem-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_36

    const-string v2, "gdrive-service/get-files-to-be-downloaded "

    invoke-static {v2, v0, v6, v8}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ne;

    if-eqz v2, :cond_37

    instance-of v0, v2, LX/23e;

    if-eqz v0, :cond_62

    check-cast v2, LX/23e;

    throw v2

    :cond_37
    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    int-to-long v4, v0

    int-to-long v2, v8

    invoke-virtual {v6, v4, v5, v2, v3}, LX/23W;->A0E(JJ)V

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v2, v7}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v33

    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v3, v2, v7, v1}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_14

    :cond_38
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_16

    :cond_3a
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_3b

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_15

    :cond_3b
    new-instance v28, LX/1LP;

    move-object/from16 v29, v1

    move-object/from16 v3, v28

    move-object/from16 v30, v12

    move-object/from16 v32, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v23

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    invoke-direct/range {v28 .. v37}, LX/1LP;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/1Nq;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v2, LX/1N9;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_3c
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ne;

    if-eqz v2, :cond_3e

    instance-of v0, v2, LX/23e;

    if-eqz v0, :cond_3d

    check-cast v2, LX/23e;

    throw v2

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch LX/23h; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/23i; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/23j; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/23r; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/23o; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/23e; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_3e
    :try_start_10
    const-string v0, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/23h; {:try_start_10 .. :try_end_10} :catch_11
    .catch LX/23i; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/23j; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/23r; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/23o; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/23e; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_17

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3f
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_40

    const-string v0, "gdrive-service/restore-files failed to get list of files to be restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1Tw;->A01()J

    goto/16 :goto_25

    :cond_40
    const-string v0, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1Tw;->A01()J

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v4, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_downloaded_bytes"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0, v4}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v0

    iget-wide v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    if-eqz v0, :cond_41

    iget-wide v4, v0, LX/1Nq;->A01:J

    :goto_19
    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    goto :goto_18

    :cond_41
    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_42
    new-instance v0, LX/1NQ;

    invoke-direct {v0}, LX/1NQ;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A01()I

    move-result v0

    iget-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    if-eqz v7, :cond_43

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v7, LX/21e;->A05:Ljava/lang/Double;

    iget-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LX/21e;->A0G:Ljava/lang/Long;

    :cond_43
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1NP;->A0A(I)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v8, v0, 0x64

    if-nez v8, :cond_44

    const-string v8, "gdrive-service/restore-files enqueuing download  "

    invoke-static {v8, v0, v6}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_44
    iget-object v8, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v8, v2}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v30

    if-eqz v30, :cond_45

    new-instance v28, LX/1LO;

    move-object/from16 v29, v1

    move-object/from16 v8, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    invoke-direct/range {v28 .. v35}, LX/1LO;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Nq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_45
    const-string v2, "gdrive-service/restore-files resId cannot be null, skipping."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1a

    :cond_46
    const/4 v2, 0x1
    :try_end_11
    .catch LX/23h; {:try_start_11 .. :try_end_11} :catch_11
    .catch LX/23i; {:try_start_11 .. :try_end_11} :catch_10
    .catch LX/23j; {:try_start_11 .. :try_end_11} :catch_f
    .catch LX/23r; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/23o; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/23e; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    const-string v0, "gdrive-service/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/23h; {:try_start_12 .. :try_end_12} :catch_11
    .catch LX/23i; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/23j; {:try_start_12 .. :try_end_12} :catch_f
    .catch LX/23r; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/23o; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/23e; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ne;

    if-eqz v3, :cond_4a

    instance-of v0, v3, LX/23i;

    if-nez v0, :cond_49

    instance-of v0, v3, LX/23h;

    if-nez v0, :cond_48

    instance-of v0, v3, LX/23r;

    if-nez v0, :cond_47

    instance-of v0, v3, LX/23o;

    if-eqz v0, :cond_4a

    check-cast v3, LX/23o;

    throw v3

    :cond_47
    check-cast v3, LX/23r;

    throw v3

    :cond_48
    check-cast v3, LX/23h;

    throw v3

    :cond_49
    check-cast v3, LX/23i;

    throw v3

    :cond_4a
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_55

    const-string v0, "gdrive-service/restore-files/failed-files/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/retrying-now"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    const-string v26, "gdrive-service/retry-failed-restore-files/deleted-placeholder/ "

    const-string v25, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    const-string v9, " total:"

    const-string v8, " failed:"

    const-string v7, "gdrive-service/retry-failed-restore-files "

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    aput-object v4, v0, v2

    :goto_1b
    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v3, v0, v2}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    goto :goto_1b

    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_4c
    sget-object v2, LX/1No;->A0G:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nq;

    iget-object v2, v2, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move/from16 v22, v11

    const/4 v10, 0x0

    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nq;

    iget-object v0, v4, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v3, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v0, v4, LX/1Nq;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    const-string v0, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, LX/1Nq;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1e

    :cond_4e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch LX/23h; {:try_start_13 .. :try_end_13} :catch_11
    .catch LX/23i; {:try_start_13 .. :try_end_13} :catch_10
    .catch LX/23j; {:try_start_13 .. :try_end_13} :catch_f
    .catch LX/23r; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/23o; {:try_start_13 .. :try_end_13} :catch_d
    .catch LX/23e; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v1, v0, v4, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0O(Ljava/io/File;LX/1Nq;LX/1Nd;)Z

    add-int/lit8 v10, v10, 0x1
    :try_end_14
    .catch LX/23l; {:try_start_14 .. :try_end_14} :catch_a
    .catch LX/23e; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v12, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v4, LX/1Nq;->A01:J

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v14, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-string v12, "gdrive_already_downloaded_bytes"

    invoke-static {v14, v12, v2, v3}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v12, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v4, LX/1Nq;->A01:J

    const-wide/16 v14, -0x1

    mul-long/2addr v2, v14

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, v4, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catch LX/23l; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/23e; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_21
    :try_end_16
    .catch LX/23h; {:try_start_16 .. :try_end_16} :catch_11
    .catch LX/23i; {:try_start_16 .. :try_end_16} :catch_10
    .catch LX/23j; {:try_start_16 .. :try_end_16} :catch_f
    .catch LX/23r; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/23o; {:try_start_16 .. :try_end_16} :catch_d
    .catch LX/23e; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_9
    move-exception v3

    const/4 v14, 0x1

    goto :goto_1f

    :catch_a
    move-exception v3

    const/4 v14, 0x0

    :goto_1f
    :try_start_17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    if-nez v14, :cond_4f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v14, 0x0

    cmp-long v2, v22, v14

    if-nez v2, :cond_4f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static/range {v26 .. v26}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_4f
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_21

    :cond_50
    invoke-static/range {v25 .. v25}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_20

    :cond_51
    :goto_21
    move/from16 v22, v11

    goto/16 :goto_1e
    :try_end_18
    .catch LX/23h; {:try_start_18 .. :try_end_18} :catch_11
    .catch LX/23i; {:try_start_18 .. :try_end_18} :catch_10
    .catch LX/23j; {:try_start_18 .. :try_end_18} :catch_f
    .catch LX/23r; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/23o; {:try_start_18 .. :try_end_18} :catch_d
    .catch LX/23e; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_1
    move-exception v3

    const/4 v14, 0x1

    goto :goto_22

    :catchall_2
    move-exception v3

    const/4 v14, 0x0

    goto :goto_22

    :catchall_3
    move-exception v3

    :goto_22
    :try_start_19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    if-nez v14, :cond_52

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v2, v14, v10

    if-nez v2, :cond_52

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static/range {v26 .. v26}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_52
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_53
    invoke-static/range {v25 .. v25}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_23

    :cond_54
    :goto_24
    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    if-eqz v4, :cond_55

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21e;->A0H:Ljava/lang/Double;

    :cond_55
    const-string v0, "gdrive-service/restore-files waiting for restore to finish: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_56

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_57

    :cond_56
    invoke-virtual {v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09()V

    :cond_57
    const/16 v22, 0x1

    goto :goto_26

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_25
    const/16 v22, 0x0

    :goto_26
    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/19i;->A0s(I)V

    goto :goto_28

    :goto_27
    const/16 v22, 0x0

    :goto_28
    if-eqz v22, :cond_58

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21e;->A08:Ljava/lang/Integer;

    goto :goto_29

    :cond_58
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_29
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v2, v0, LX/1NA;->A00:I

    move/from16 v0, v27

    if-ne v2, v0, :cond_5c

    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21e;->A04:Ljava/lang/Long;

    :cond_59
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0K()J

    move-result-wide v6

    sub-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/21e;->A0A:Ljava/lang/Long;

    iget-object v8, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    iget-wide v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21e;->A0D:Ljava/lang/Double;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21e;->A0C:Ljava/lang/Double;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "gdrive-service/handle-intent/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v0, v27

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0K()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_5d

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-virtual {v0}, LX/1Nr;->A03()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/21e;->A0B:Ljava/lang/Double;

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0}, LX/1Nr;->A02()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/21e;->A01:Ljava/lang/Double;

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v4, v0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_5b

    const-string v0, "mediaSize"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_2b
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/21e;->A06:Ljava/lang/Double;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-virtual {v0}, LX/1No;->A01()I

    move-result v4

    iget-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21e;->A07:Ljava/lang/Double;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v3, v0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v3, :cond_5a

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21e;->A02:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-virtual {v2, v0}, LX/1JZ;->A04(LX/1J8;)V

    goto :goto_2d

    :cond_5a
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2c

    :cond_5b
    const-string v0, "gdrive-map/media-size metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    goto :goto_2b

    :cond_5c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_59

    iget-object v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21e;->A04:Ljava/lang/Long;

    goto/16 :goto_2a

    :cond_5d
    :goto_2d
    if-eqz v22, :cond_5e

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0i()V

    :cond_5e
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v2

    move/from16 v0, v21

    if-ne v2, v0, :cond_65

    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v23

    iget-wide v2, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    move-object/from16 v21, v4

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/23W;->A0K(ZJJ)V

    goto :goto_31

    :cond_5f
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0}, LX/23W;->A05()V

    goto :goto_31

    :cond_60
    new-instance v3, LX/23e;

    invoke-direct {v3}, LX/23e;-><init>()V

    goto :goto_2e

    :cond_61
    const-string v0, "gdrive-service/restore-files this state should have never happened."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive file map is null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_62
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    throw v3
    :try_end_19
    .catch LX/23h; {:try_start_19 .. :try_end_19} :catch_11
    .catch LX/23i; {:try_start_19 .. :try_end_19} :catch_10
    .catch LX/23j; {:try_start_19 .. :try_end_19} :catch_f
    .catch LX/23r; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/23o; {:try_start_19 .. :try_end_19} :catch_d
    .catch LX/23e; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catch_c
    move-exception v2

    const/16 v0, 0x17

    goto :goto_2f

    :catch_d
    move-exception v2

    :try_start_1a
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_30
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_e
    move-exception v2

    :try_start_1b
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catch_f
    move-exception v2

    :try_start_1c
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_30
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catch_10
    move-exception v2

    :try_start_1d
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_64

    const-string v0, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_63
    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_31

    :cond_64
    instance-of v0, v0, LX/2A2;

    if-eqz v0, :cond_63

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_31
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_11
    move-exception v2

    :try_start_1e
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_30

    :goto_2f
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_30
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :cond_65
    :goto_31
    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v13}, LX/1NA;->A0J(Z)Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    return-void

    :catchall_4
    move-exception v2

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v13}, LX/1NA;->A0J(Z)Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    throw v2
.end method

.method public final A0D()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public A0E(I)V
    .locals 4

    invoke-static {p1}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/set-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, p1}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    const-string v0, "action_restore_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0R(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    const-string v0, "action_restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    const-string v3, "total_bytes_to_be_uploaded"

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    const-string v0, "action_backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_1

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/23W;->A0B(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1NP;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21e;->A08:Ljava/lang/Integer;

    return-void

    :cond_3
    if-eq p1, v2, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/1NP;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/23W;->A0A(ILandroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Nr;->A02()J

    move-result-wide v1

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0, p1, v3}, LX/1NS;->ABV(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F(LX/1NS;)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1TP;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0R(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v0

    invoke-static {v0}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v0, v1, LX/1NA;->A0N:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/1NA;->A0Q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->AD3(JJ)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/23W;->A0B(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->ACz(JJ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/1NA;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->AD0(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/1NA;->A0U:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->AD2(JJ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->AD1(JJ)V

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0m:J

    invoke-interface/range {v5 .. v11}, LX/1NS;->AD6(JJJ)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/1NS;->AD5()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v0, v1, LX/1NA;->A0L:Z

    if-nez v0, :cond_a

    iget v0, v1, LX/1NA;->A0P:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9O(JJ)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/23W;->A0A(ILandroid/os/Bundle;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9K(JJ)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/1NA;->A03:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9L(JJ)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v1, LX/1NA;->A0U:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9N(JJ)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9M(JJ)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1NS;->A9R(JJ)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/1NS;->A9Q()V

    goto/16 :goto_1

    :cond_f
    invoke-interface {p1}, LX/1NS;->AFE()V

    goto/16 :goto_1
.end method

.method public A0G(LX/1NS;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0, p1}, LX/1TP;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A0H(LX/1Nq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v1, v0, p2, p0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {p0, v4, p1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0O(Ljava/io/File;LX/1Nq;LX/1Nd;)Z

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/23l; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23i; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23h; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23r; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23o; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-service/restore-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    const-string v0, "gdrive-service/restore-files/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "gdrive-service/restore-files/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, LX/1Nq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-virtual {v0, v4}, LX/0sL;->A0T(Ljava/io/File;)Z

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    if-eqz v5, :cond_4

    :try_start_4
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, LX/1Nq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final A0I(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1No;->A03:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "gdrive-api/enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v1, LX/1No;->A03:Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    if-eqz v1, :cond_5

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-string v0, "gdrive-api/disabled"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/1O5;->A04:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "gdrive-api-v2/enabled"

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-api-v2/disabled"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, v1, LX/1O5;->A04:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_3
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public final A0J()Z
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0K()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v1, LX/2Im;

    invoke-direct {v1, p0, v0}, LX/2Im;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/insert-incomplete-backup-indicator"

    invoke-static {v2, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v2

    const-string v1, "incomplete_backup_marker"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Nq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch LX/23l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/23j;

    invoke-direct {v0, v1}, LX/23j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final A0K()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "incomplete_backup_marker"

    invoke-virtual {v2, v0}, LX/1Nq;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0L()Z
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v0, "gdrive-service/restore primary base folder id is null, aborting restore."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A09()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "gdrive-service/restore cannot start restore, backup in progress."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0O:LX/1Nd;

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0R(ZLX/1Nd;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v1, v7, v2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0, p0, v1}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0, v1}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore found backup file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M(LX/1Nd;)Z

    if-nez v8, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    iget v7, v0, LX/2l5;->version:I

    iget-object v0, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nq;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v0, v5, LX/1Nq;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Dz;->A00(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_5

    const-string v0, "gdrive-service/contains-newer-backup/true "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    const-string v0, "gdrive-service/restore weird situation, no message backup file found for paths ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v0

    const-string v5, ", "

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in primary base folder \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Nr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v4

    invoke-virtual {v2, v0, v1}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v1, "gdrive-service/restore number of files in "

    const-string v0, ": "

    invoke-static {v1, v6, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    const/16 v1, 0x64

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_d

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v1, 0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    invoke-virtual {v0}, LX/1Nq;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "gdrive-service/restore/file #%d/%d: %s"

    invoke-static {v8, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v9, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, LX/1Nq;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v0, v8, LX/1Nq;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    iget-object v7, v8, LX/1Nq;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v6, v0, v1}, LX/1NP;->A0K(LX/19T;LX/19h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is same as remote file, no need to download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_9
    const-string v0, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, LX/1JL;->A18(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    new-instance v1, LX/2Ii;

    invoke-direct {v1, p0, v8, v6}, LX/2Ii;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Nq;Ljava/io/File;)V

    const-string v0, "gdrive-service/restore-messages"

    invoke-static {v2, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    const-string v0, "gdrive-service/restore failed to restore database."

    goto/16 :goto_0

    :cond_c
    const-string v0, "gdrive-service/restore unable to fetch list of files in primary base folder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    new-instance v2, LX/23l;

    const-string v0, "no message backup file found for paths ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/23l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, LX/23s;

    invoke-direct {v0}, LX/23s;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/restore upload title for database is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "gdrive-service/restore-messages/skipping gdrive db download, we are using local"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    return v3
.end method

.method public A0M(LX/1Nd;)Z
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "gdrive file map is null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A14(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v0, v0, LX/1Nr;->A02:LX/1Nq;

    iget-wide v0, v0, LX/1Nq;->A03:J

    invoke-virtual {v5, v2, v0, v1}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0}, LX/1Nr;->A03()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0}, LX/1Nr;->A04()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/19i;->A1A(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v0, LX/1Nr;->A09:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const-string v0, "backupFrequency"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v0, LX/1Nr;->A09:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v0, LX/1Nr;->A09:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    if-ltz v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0, v5}, LX/19i;->A1g(I)Z

    move-result v11

    :goto_3
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0, v2}, LX/1NA;->A0H(I)Z

    move-result v0

    and-int/2addr v11, v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1L(Z)V

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v0, v5, LX/1Nr;->A09:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v1, "localSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "gdrive-map/network-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "gdrive-map/backup-frequency metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v5, LX/1Nr;->A09:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-string v0, "gdrive-map/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const-string v0, "gdrive-map/get-local-settings metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/get-local-settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore-settings/setting-local-settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1H(Lorg/json/JSONObject;)V

    :goto_6
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string v0, "gdriveFileMap is null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0, p0, v7}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "gdrive-service/restore-settings-file/skipping/null-title "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v0, v9}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    invoke-static {v0, v9}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v6, v8, LX/1Nq;->A04:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v7, v0, v1}, LX/1NP;->A0K(LX/19T;LX/19h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    invoke-virtual {p0, v7, v8, p1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0O(Ljava/io/File;LX/1Nq;LX/1Nd;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch LX/23l; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/restore-settings-file/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const-string v0, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    invoke-static {v0, v9}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "gdrive-service/restore-settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0x:LX/2r7;

    invoke-virtual {v0, v4}, LX/2r7;->A09(Z)V

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_f

    const-string v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_f
    return v4
.end method

.method public final A0N(LX/1Nq;LX/1Nq;LX/1Nd;)Z
    .locals 4

    const-string v0, "gdrive-service/associate-secondary-with-primary/primary:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Nq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/2Ij;

    invoke-direct {v1, p0, p1, p2}, LX/2Ij;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Nq;LX/1Nq;)V

    const-string v0, "gdrive-service/associate-secondary-with-primary/failed"

    invoke-static {p3, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/23m; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23k; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final A0O(Ljava/io/File;LX/1Nq;LX/1Nd;)Z
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v11, p3

    if-ne p3, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v6, LX/2Ik;

    move-object v7, p0

    move-object v10, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/2Ik;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLjava/io/File;LX/1Nq;LX/1Nd;)V

    const-string v0, "gdrive-service/restore-file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v6, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    new-instance v3, LX/23o;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/1Nq;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to download file: (%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/23o;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0P(Ljava/lang/String;LX/1Nd;)Z
    .locals 3

    new-instance v2, LX/2MI;

    invoke-direct {v2, p0, p1}, LX/2MI;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder successfully deleted folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files inside it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1Ne;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    if-eqz v1, :cond_6

    const-string v0, "gdrive-service/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/23i;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/23h;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/23m;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/23j;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/23o;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/23e;

    if-eqz v0, :cond_6

    check-cast v1, LX/23e;

    throw v1

    :cond_1
    check-cast v1, LX/23o;

    throw v1

    :cond_2
    check-cast v1, LX/23j;

    throw v1

    :cond_3
    check-cast v1, LX/23m;

    throw v1

    :cond_4
    check-cast v1, LX/23h;

    throw v1

    :cond_5
    check-cast v1, LX/23i;

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive-service/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_7

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(ZLX/1Nd;)Z
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/1Nq;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v15, :cond_a

    const/4 v0, 0x0

    move/from16 v3, p1

    if-eqz p1, :cond_0

    const-string v4, "gdrive-service/init-map/incomplete-backup-found"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    :goto_1
    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-boolean v4, v4, LX/1No;->A03:Z

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-eqz v4, :cond_6

    return v0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v6

    const-string v4, "gdrive_file_map_id"

    invoke-virtual {v6, v4}, LX/1Nq;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v6, LX/2MJ;

    invoke-direct {v6, v1, v4}, LX/2MJ;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v4, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    invoke-static {v2, v6, v4}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nq;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    goto :goto_2

    :cond_1
    iput-object v5, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch LX/23l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "gdrive-service/init-map/fetch-map-file"

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v14, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v14, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    :goto_2
    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v1, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nq;

    goto :goto_1

    :cond_5
    move-object v15, v5

    goto/16 :goto_0

    :cond_6
    iget-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-nez v7, :cond_8

    const-string v4, "gdrive-service/init-map reading gdrive_file_map"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_7

    const-string v1, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v0

    :cond_7
    new-instance v7, LX/1Nr;

    iget-object v12, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v11, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    iget-object v10, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v9, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    iget-object v8, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v6, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v4, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0t:LX/19e;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/4 v13, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object v15, v7

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v26}, LX/1Nr;-><init>(LX/0rF;LX/0sL;LX/19T;LX/1Dz;LX/19h;LX/19i;LX/19e;LX/1No;Ljava/lang/String;Ljava/lang/String;LX/1Nq;)V

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    monitor-enter v7

    :try_start_1
    iget-boolean v0, v7, LX/1Nr;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init new gdrive_file_map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, LX/1Nr;->A0A(ZLX/1Nd;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init gdrive_file_map failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v13

    :cond_9
    iput-object v7, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const-string v0, "gdrive-service/init-map/num_entries/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/1Nr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-map/success/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, "gdrive-service/init-map/primary-base-folder-id-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/23j;

    const-string v0, "primary base folder does not exist"

    invoke-direct {v1, v0}, LX/23j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0N:LX/1NJ;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/23O;->A0G:Z

    iput-boolean v2, v3, LX/23O;->A0A:Z

    iput-boolean v2, v3, LX/23O;->A04:Z

    iput v2, v3, LX/23O;->A00:I

    iput v2, v3, LX/23O;->A0B:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/23O;->A06:J

    iput-wide v0, v3, LX/23O;->A07:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/23O;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/23O;->A05:Landroid/app/Notification;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    iget-object v0, v3, LX/23O;->A01:LX/1xK;

    invoke-virtual {v0, v3}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F(LX/1NS;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A13:LX/0zr;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A12:LX/0zq;

    invoke-virtual {v1, v0}, LX/0zr;->A01(LX/0zq;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A13:LX/0zr;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A12:LX/0zq;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0zr;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/23O;->A0C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0}, LX/23O;->A03(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v3, LX/23O;->A0E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0}, LX/23O;->A03(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v3, LX/23O;->A0D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0}, LX/23O;->A03(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v3, LX/23O;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0}, LX/23O;->A03(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v3, LX/23O;->A01:LX/1xK;

    invoke-virtual {v0, v3}, LX/1Tk;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    iget-object v2, v3, LX/23O;->A05:Landroid/app/Notification;

    iget-boolean v0, v3, LX/23O;->A0G:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/23O;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "gdrive-notification-manager/destroy re-posting error notification for foreground service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/23O;->A0I:LX/19g;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/19g;->A02(ILandroid/app/Notification;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/23O;->A05:Landroid/app/Notification;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/1NZ;->A02()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A0C()Z

    move-result v1

    move-object/from16 v25, p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_106

    invoke-virtual/range {v25 .. v25}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    const-string v16, "gdrive-service/handle-intent started without an action."

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    const/4 v2, 0x1

    iget-object v1, v1, LX/1NA;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A06()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A05()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A07()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    const-string v13, "action_backup"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    const-string v12, "action_delete"

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gdrive-service/handle-intent base folder name is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz p1, :cond_108

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_a0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v2, "backup_mode"

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_initiated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v2, 0x1

    const-string v1, "gdrive_user_initiated_backup"

    invoke-static {v3, v1, v2}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :goto_5
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    iput-boolean v6, v1, LX/23O;->A0G:Z

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "account_name"

    if-eqz v1, :cond_d

    move-object/from16 v1, v25

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    if-eqz v1, :cond_103

    new-instance v10, LX/1No;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    move-object/from16 v17, v1

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "action_remove_backup_info"

    const-string v5, "action_change_number"

    const-string v4, "action_restore_media"

    const-string v3, "action_restore"

    const-string v2, "action_fetch_backup_info"

    if-nez v1, :cond_c

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v32, 0x2

    :goto_7
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    invoke-virtual {v14}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v33, v1

    invoke-direct/range {v26 .. v34}, LX/1No;-><init>(Landroid/content/Context;LX/0xo;LX/19T;LX/1NY;LX/19h;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent action is "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-static {v8, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0m()V

    :cond_5
    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_8
    const/4 v2, -0x1

    :cond_6
    packed-switch v2, :pswitch_data_0

    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_1
    const-string v1, "action_list"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    goto :goto_8

    :sswitch_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_6

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v32, 0x3

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v32, 0x4

    goto/16 :goto_7

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/get-mode/unexpected action \""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v32, 0x5

    goto/16 :goto_7

    :cond_b
    const/16 v32, 0x1

    goto/16 :goto_7

    :cond_c
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v3, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_user_initiated_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual/range {v25 .. v25}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {v25 .. v25}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/19i;->A14(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual/range {v25 .. v25}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A()V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3, v1}, LX/19i;->A1h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v4, LX/1O5;

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v11, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    move-object v5, v0

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v3, v3, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v4, v3}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v4, v3, LX/1NA;->A0O:LX/1Nd;

    const-string v3, "gdrive-service/fetch-account-data-v2"

    invoke-static {v5, v7, v4, v3}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v4, "gdrive-service/fetch-account-data-v2/primary-base-folder-not-found/"

    const-string v3, "/"

    invoke-static {v4, v7, v3}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A18(Ljava/lang/String;J)V

    goto/16 :goto_b

    :cond_10
    const-string v3, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-wide v3, v6, LX/1Ny;->A07:J

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-wide v3, v6, LX/1Ny;->A06:J

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v6, v6, LX/1Ny;->A02:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_11

    const-string v5, "videoSize"

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_11
    invoke-virtual {v7, v1, v3, v4}, LX/19i;->A1A(Ljava/lang/String;J)V

    goto/16 :goto_a
    :try_end_0
    .catch LX/23k; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23h; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/23i; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/23o; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3, v1}, LX/19i;->A1h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v9, LX/1No;

    iget-object v11, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v13, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    invoke-virtual {v3}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v17

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/1No;-><init>(Landroid/content/Context;LX/0xo;LX/19T;LX/1NY;LX/19h;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v3, v3, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v9, v3}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "gdrive-service/fetch-account-data/auth-failed/"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v13, v3, LX/1NA;->A0O:LX/1Nd;

    const/4 v14, 0x1

    const-string v10, "appDataFolder"

    const-string v12, "appDataFolder"

    invoke-virtual/range {v9 .. v14}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nq;

    const-string v4, "gdrive_file_map_id"

    invoke-virtual {v3, v4}, LX/1Nq;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch LX/23h; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/23i; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/23o; {:try_start_1 .. :try_end_1} :catch_2

    :cond_14
    :try_start_2
    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v6, v4, LX/1NA;->A0O:LX/1Nd;

    new-instance v5, LX/2MG;

    invoke-direct {v5, v0, v9, v7}, LX/2MG;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1No;Ljava/lang/String;)V

    const-string v4, "fetch-gdrive-file-map"

    invoke-static {v6, v5, v4}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nq;

    if-nez v6, :cond_15
    :try_end_2
    .catch LX/23l; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23h; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/23i; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/23o; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    new-instance v10, LX/1Nr;

    iget-object v11, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    iget-object v13, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0t:LX/19e;

    iget-object v3, v3, LX/1Nq;->A07:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, LX/1Nr;-><init>(LX/0rF;LX/0sL;LX/19T;LX/1Dz;LX/19h;LX/19i;LX/19e;LX/1No;Ljava/lang/String;Ljava/lang/String;LX/1Nq;)V

    const-string v3, "gdrive-service/fetch-account-data/setting-backup-data-for "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Nq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-wide v3, v6, LX/1Nq;->A03:J

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v10}, LX/1Nr;->A03()J

    move-result-wide v3

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v10}, LX/1Nr;->A04()J

    move-result-wide v3

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A1A(Ljava/lang/String;J)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/19i;->A18(Ljava/lang/String;J)V

    goto :goto_b

    :cond_17
    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    invoke-static {v1, v11}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_3
    .catch LX/23h; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/23i; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/23o; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent/"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1

    :cond_19
    :goto_d
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1}, LX/23W;->A08()V

    goto/16 :goto_2

    :cond_1a
    const-string v1, "gdrive-service/handle-intent/ action "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called without "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v2, "old_phone_number"

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "new_phone_number"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_1b

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    if-nez v6, :cond_1c

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    const-string v13, "gdrive-service/change-number-v2"

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B()V

    const/16 v12, 0x13

    const/16 v11, 0xb

    const/4 v4, 0x0
    :try_end_4
    .catch LX/23k; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    new-instance v15, LX/1O5;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v1, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v15, v1}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_10

    :cond_1d
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v1, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v2, v7, v1, v13}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v8

    if-nez v8, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v3, v1, LX/1NA;->A0O:LX/1Nd;

    new-instance v2, LX/2Il;

    invoke-direct {v2, v0, v8, v6, v7}, LX/2Il;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Ny;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v13}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_11
    :try_end_5
    .catch LX/23h; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/23i; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/23o; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/23g; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/23l; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/23k; {:try_start_5 .. :try_end_5} :catch_7

    :catch_3
    :try_start_6
    move-exception v2

    invoke-virtual {v0, v12}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_e

    :catch_4
    move-exception v2

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_e

    :catch_5
    move-exception v2

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_e
    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catch_6
    move-exception v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_10
    :try_end_6
    .catch LX/23k; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    const/16 v2, 0xb

    const/4 v4, 0x0

    :try_start_7
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v1, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v3, v1}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {v7}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const-string v9, "appDataFolder"

    const-string v11, "appDataFolder"

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v12, v1, LX/1NA;->A0O:LX/1Nd;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number fetching list of files with name "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nq;

    if-nez v8, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    iget-object v9, v8, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v1, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v3, v8, v1}, LX/13f;->A1m(LX/1No;LX/1Nq;LX/1Nd;)LX/1Nq;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v8, v1, LX/1Nq;->A07:Ljava/lang/String;

    :goto_f
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v3, v1, LX/1NA;->A0O:LX/1Nd;

    new-instance v11, LX/1U2;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/1U2;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdrive-service/change-number"

    invoke-static {v3, v11, v1}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    goto :goto_f
    :try_end_7
    .catch LX/23h; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/23i; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/23o; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    move-exception v2

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_9
    move-exception v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_a
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :goto_11
    const/4 v4, 0x1

    :cond_24
    :goto_12
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    if-eqz v4, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_48

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v11, "success"

    const-string v6, "failed"

    const-string v5, "gdrive-service/handle-intent"

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const/4 v4, 0x0

    :try_start_8
    const-string v2, "jid_user"

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, "gdrive-service/handle-intent ACTION_DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_8
    .catch LX/23h; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/23i; {:try_start_8 .. :try_end_8} :catch_11
    .catch LX/23o; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :cond_27
    :try_start_9
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B()V

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    if-nez v9, :cond_28

    const-string v2, "gdrive-service/delete-backup accountName is null, nothing to be deleted."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    new-instance v12, LX/1O5;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v2, v2, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v12, v2}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_29

    const-string v2, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_29
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v8, v3, LX/1NA;->A0O:LX/1Nd;

    new-instance v7, LX/0LY;

    invoke-direct {v7, v0, v1}, LX/0LY;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v3, "gdrive-service/delete-backup"

    invoke-static {v8, v7, v3}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_13
    :try_end_9
    .catch LX/23k; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/23h; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/23i; {:try_start_9 .. :try_end_9} :catch_11
    .catch LX/23o; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :catch_b
    :try_start_a
    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v9, :cond_2a

    const-string v1, "gdrive-service/delete-files accountName is null, nothing to be deleted."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_2a
    invoke-static {v1}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/1No;

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    const/16 v18, 0x3

    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    invoke-virtual {v10}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v20

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/1No;-><init>(Landroid/content/Context;LX/0xo;LX/19T;LX/1NY;LX/19h;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v7, v7, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v12, v7}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-string v1, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v7, v7, LX/1NA;->A0O:LX/1Nd;

    const/16 v17, 0x0

    const-string v13, "appDataFolder"

    const-string v15, "appDataFolder"

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v7

    const-string v9, " returned null, unexpected."

    if-nez v7, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v8, v8, LX/1NA;->A0O:LX/1Nd;

    const/16 v17, 0x0

    const-string v13, "appContent"

    const-string v15, "appContent"

    move-object v14, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :cond_2d
    const-string v10, "gdrive-service/delete-files/"

    const-string v9, "/num-folders/primary/"

    invoke-static {v10, v3, v9}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/num-folders/secondary/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nq;
    :try_end_a
    .catch LX/23h; {:try_start_a .. :try_end_a} :catch_12
    .catch LX/23i; {:try_start_a .. :try_end_a} :catch_11
    .catch LX/23o; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    iget-object v3, v8, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v1, LX/1NA;->A0O:LX/1Nd;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P(Ljava/lang/String;LX/1Nd;)Z

    move-result v1

    and-int/2addr v2, v1

    goto :goto_15
    :try_end_b
    .catch LX/23l; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/23h; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/23i; {:try_start_b .. :try_end_b} :catch_11
    .catch LX/23o; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :catch_c
    :try_start_c
    move-exception v7

    const-string v1, "gdrive-service/delete-files/base-folder-not-found/"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v8, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const-string v1, "gdrive-service/delete-files/success/"

    invoke-static {v1, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V
    :try_end_c
    .catch LX/23h; {:try_start_c .. :try_end_c} :catch_12
    .catch LX/23i; {:try_start_c .. :try_end_c} :catch_11
    .catch LX/23o; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :cond_2f
    :goto_16
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_30

    move-object v6, v11

    :cond_30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1d
    :try_end_d
    .catch LX/23h; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/23i; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/23o; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :catch_d
    move-exception v3

    goto :goto_18

    :catch_e
    move-exception v3

    goto :goto_19

    :catch_f
    move-exception v3

    const/4 v2, 0x0

    goto :goto_17

    :catch_10
    move-exception v3

    :goto_17
    const/16 v1, 0x13

    goto :goto_1a

    :catch_11
    move-exception v3

    const/4 v2, 0x0

    :goto_18
    :try_start_e
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :catch_12
    move-exception v3

    const/4 v2, 0x0

    :goto_19
    :try_start_f
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_1b
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :goto_1d
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v2}, LX/23W;->A0H(Z)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C()V

    goto/16 :goto_2

    :pswitch_5
    const-string v14, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    const-string v13, "gdrive-service/handle-intent/restore-messages"

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_31

    const-string v1, "google-service/restore-messages jid is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_2

    :cond_31
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A()V

    new-instance v12, LX/1O5;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    new-instance v11, LX/1O8;

    iget-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/23D;

    invoke-direct {v10, v1}, LX/23D;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0x:LX/2r7;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0X:LX/1E6;

    move-object/from16 v26, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    invoke-direct/range {v26 .. v40}, LX/1O8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1N4;LX/0rF;LX/19T;LX/1Nd;LX/1O5;LX/2r7;Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Dz;LX/19h;LX/19i;LX/1NA;LX/1E6;)V

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    const-string v5, "gdrive/restore/action/total-requests-till-restore-messages/"

    const-string v9, "gdrive/restore/action"

    iget-object v1, v11, LX/1O8;->A0A:LX/1E6;

    invoke-virtual {v1}, LX/1E6;->A04()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    const-string v1, "gdrive/restore/action/media-restore-pending/msgstore-download-end"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/23W;->A0J(Z)V

    :goto_1e
    iput-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05:Ljava/util/Map;

    goto/16 :goto_2

    :cond_32
    iget-object v1, v11, LX/1O8;->A06:LX/1NA;

    invoke-virtual {v1, v3}, LX/1NA;->A0K(Z)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "gdrive/restore/action restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0
    :try_end_10
    .catch LX/23k; {:try_start_10 .. :try_end_10} :catch_29

    :try_start_11
    iget-object v1, v11, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0K()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    if-gtz v1, :cond_34

    iget-object v7, v11, LX/1O8;->A0D:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LX/19i;->A10(J)V

    :cond_34
    invoke-virtual {v8}, LX/23W;->A07()V

    iget-object v2, v11, LX/1O8;->A0D:LX/19i;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/19i;->A0s(I)V

    const/16 v2, 0xb
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v7, v11, LX/1O8;->A05:LX/1O5;

    iget-object v1, v11, LX/1O8;->A0B:LX/1Nd;

    invoke-static {v7, v1}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_12
    .catch LX/23h; {:try_start_12 .. :try_end_12} :catch_28
    .catch LX/23i; {:try_start_12 .. :try_end_12} :catch_27
    .catch LX/23l; {:try_start_12 .. :try_end_12} :catch_26
    .catch LX/23r; {:try_start_12 .. :try_end_12} :catch_25
    .catch LX/23o; {:try_start_12 .. :try_end_12} :catch_24
    .catch LX/23e; {:try_start_12 .. :try_end_12} :catch_23
    .catch LX/23s; {:try_start_12 .. :try_end_12} :catch_22
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v8, v6}, LX/23W;->A0J(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v1, v11, LX/1O8;->A06:LX/1NA;

    invoke-virtual {v1, v6}, LX/1NA;->A0K(Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1O8;->A05:LX/1O5;

    invoke-virtual {v1}, LX/1O5;->A01()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_14
    .catch LX/23k; {:try_start_14 .. :try_end_14} :catch_29

    :cond_35
    :try_start_15
    iput-object v4, v11, LX/1O8;->A04:Ljava/util/Map;

    invoke-virtual {v11, v8}, LX/1O8;->A00(LX/23W;)Z

    move-result v7

    if-nez v7, :cond_36
    :try_end_15
    .catch LX/23k; {:try_start_15 .. :try_end_15} :catch_1a
    .catch LX/23h; {:try_start_15 .. :try_end_15} :catch_28
    .catch LX/23i; {:try_start_15 .. :try_end_15} :catch_27
    .catch LX/23l; {:try_start_15 .. :try_end_15} :catch_26
    .catch LX/23r; {:try_start_15 .. :try_end_15} :catch_25
    .catch LX/23o; {:try_start_15 .. :try_end_15} :catch_24
    .catch LX/23e; {:try_start_15 .. :try_end_15} :catch_23
    .catch LX/23s; {:try_start_15 .. :try_end_15} :catch_22
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v4, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_30

    :cond_36
    iget-object v4, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_30
    :try_end_16
    .catch LX/23h; {:try_start_16 .. :try_end_16} :catch_19
    .catch LX/23i; {:try_start_16 .. :try_end_16} :catch_18
    .catch LX/23l; {:try_start_16 .. :try_end_16} :catch_17
    .catch LX/23r; {:try_start_16 .. :try_end_16} :catch_16
    .catch LX/23o; {:try_start_16 .. :try_end_16} :catch_15
    .catch LX/23e; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/23s; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_13
    move-exception v4

    const/4 v12, 0x0

    goto/16 :goto_2d

    :catch_14
    move-exception v4

    const/4 v12, 0x0

    goto :goto_21

    :catch_15
    move-exception v4

    const/4 v12, 0x0

    goto :goto_23

    :catch_16
    move-exception v4

    const/4 v12, 0x0

    goto :goto_25

    :catch_17
    move-exception v10

    const/4 v12, 0x0

    goto :goto_27

    :catch_18
    move-exception v1

    const/4 v12, 0x0

    goto :goto_29

    :catch_19
    move-exception v4

    const/4 v12, 0x0

    goto/16 :goto_2c

    :catch_1a
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch LX/23h; {:try_start_17 .. :try_end_17} :catch_21
    .catch LX/23i; {:try_start_17 .. :try_end_17} :catch_20
    .catch LX/23l; {:try_start_17 .. :try_end_17} :catch_1f
    .catch LX/23r; {:try_start_17 .. :try_end_17} :catch_1e
    .catch LX/23o; {:try_start_17 .. :try_end_17} :catch_1d
    .catch LX/23e; {:try_start_17 .. :try_end_17} :catch_1c
    .catch LX/23s; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_1b
    move-exception v4

    const/4 v12, 0x1

    goto :goto_1f

    :catch_1c
    move-exception v4

    const/4 v12, 0x1

    goto :goto_20

    :catch_1d
    move-exception v4

    const/4 v12, 0x1

    goto :goto_22

    :catch_1e
    move-exception v4

    const/4 v12, 0x1

    goto :goto_24

    :catch_1f
    move-exception v10

    const/4 v12, 0x1

    goto :goto_26

    :catch_20
    move-exception v1

    const/4 v12, 0x1

    goto :goto_28

    :catch_21
    move-exception v4

    const/4 v12, 0x1

    goto :goto_2b

    :catch_22
    move-exception v4

    const/4 v12, 0x0

    :goto_1f
    const/4 v7, 0x0

    goto :goto_2d

    :catch_23
    move-exception v4

    const/4 v12, 0x0

    :goto_20
    const/4 v7, 0x0

    :goto_21
    :try_start_18
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catch_24
    move-exception v4

    const/4 v12, 0x0

    :goto_22
    const/4 v7, 0x0

    :goto_23
    :try_start_19
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_25
    move-exception v4

    const/4 v12, 0x0

    :goto_24
    const/4 v7, 0x0

    :goto_25
    :try_start_1a
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_26
    move-exception v10

    const/4 v12, 0x0

    :goto_26
    const/4 v7, 0x0

    :goto_27
    :try_start_1b
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v9, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v11, LX/1O8;->A01:LX/0rF;

    const-string v2, "gdrive/restore/google drive msgstore backup file not found "

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_27
    move-exception v1

    const/4 v12, 0x0

    :goto_28
    const/4 v7, 0x0

    :goto_29
    :try_start_1c
    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "gdrive/restore/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2a

    :cond_37
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_38

    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2a

    :cond_38
    iget-object v1, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_2a
    if-nez v12, :cond_39

    goto :goto_30
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_28
    move-exception v4

    const/4 v12, 0x0

    :goto_2b
    const/4 v7, 0x0

    :goto_2c
    :try_start_1d
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_2e

    :goto_2d
    iget-object v2, v11, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_2e
    invoke-static {v9, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    if-nez v12, :cond_39
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :goto_30
    :try_start_1e
    invoke-virtual {v8, v7}, LX/23W;->A0J(Z)V

    :cond_39
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive/restore/action total wall time for message restore: %.1f seconds."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v11, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0K()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/action finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v11, LX/1O8;->A04:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    iget-object v1, v11, LX/1O8;->A06:LX/1NA;

    invoke-virtual {v1, v6}, LX/1NA;->A0K(Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1O8;->A05:LX/1O5;

    invoke-virtual {v1}, LX/1O5;->A01()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1e
    :try_end_1f
    .catch LX/23k; {:try_start_1f .. :try_end_1f} :catch_29

    :catchall_0
    move-exception v1

    const/4 v12, 0x0

    goto :goto_32

    :catchall_1
    move-exception v1

    const/4 v12, 0x1

    goto :goto_31

    :catchall_2
    move-exception v1

    goto :goto_32

    :catchall_3
    move-exception v1

    const/4 v12, 0x0

    :goto_31
    const/4 v7, 0x0

    :goto_32
    if-nez v12, :cond_3a

    :try_start_20
    invoke-virtual {v8, v7}, LX/23W;->A0J(Z)V

    :cond_3a
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    :try_start_21
    move-exception v3

    iget-object v1, v11, LX/1O8;->A06:LX/1NA;

    invoke-virtual {v1, v6}, LX/1NA;->A0K(Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1O8;->A05:LX/1O5;

    invoke-virtual {v1}, LX/1O5;->A01()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3
    :try_end_21
    .catch LX/23k; {:try_start_21 .. :try_end_21} :catch_29

    :catch_29
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0X:LX/1E6;

    invoke-virtual {v1}, LX/1E6;->A04()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/23W;->A0J(Z)V

    goto/16 :goto_2

    :cond_3b
    const/4 v4, 0x1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v4}, LX/1NA;->A0K(Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "gdrive-service/handle-intent/restore-messages restore is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3c
    :try_start_22
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0K()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-gtz v1, :cond_3d

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/19i;->A10(J)V

    :cond_3d
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1}, LX/23W;->A07()V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/19i;->A0s(I)V

    const/16 v2, 0xb
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0V:LX/1Nd;

    invoke-static {v3, v1}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    const/4 v2, 0x0
    :try_end_23
    .catch LX/23h; {:try_start_23 .. :try_end_23} :catch_41
    .catch LX/23i; {:try_start_23 .. :try_end_23} :catch_40
    .catch LX/23j; {:try_start_23 .. :try_end_23} :catch_3f
    .catch LX/23l; {:try_start_23 .. :try_end_23} :catch_3e
    .catch LX/23r; {:try_start_23 .. :try_end_23} :catch_3d
    .catch LX/23o; {:try_start_23 .. :try_end_23} :catch_3c
    .catch LX/23e; {:try_start_23 .. :try_end_23} :catch_3b
    .catch LX/23s; {:try_start_23 .. :try_end_23} :catch_3a
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v2}, LX/23W;->A0J(Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v2}, LX/1NA;->A0K(Z)Z

    goto/16 :goto_47

    :cond_3e
    const/4 v3, 0x0

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L()Z

    move-result v6

    const/16 v1, 0xe

    if-eqz v6, :cond_3f
    :try_end_25
    .catch LX/23h; {:try_start_25 .. :try_end_25} :catch_39
    .catch LX/23i; {:try_start_25 .. :try_end_25} :catch_38
    .catch LX/23j; {:try_start_25 .. :try_end_25} :catch_37
    .catch LX/23l; {:try_start_25 .. :try_end_25} :catch_36
    .catch LX/23r; {:try_start_25 .. :try_end_25} :catch_35
    .catch LX/23o; {:try_start_25 .. :try_end_25} :catch_34
    .catch LX/23e; {:try_start_25 .. :try_end_25} :catch_33
    .catch LX/23s; {:try_start_25 .. :try_end_25} :catch_32
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_46

    :cond_3f
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_46
    :try_end_26
    .catch LX/23h; {:try_start_26 .. :try_end_26} :catch_31
    .catch LX/23i; {:try_start_26 .. :try_end_26} :catch_30
    .catch LX/23j; {:try_start_26 .. :try_end_26} :catch_2f
    .catch LX/23l; {:try_start_26 .. :try_end_26} :catch_2e
    .catch LX/23r; {:try_start_26 .. :try_end_26} :catch_2d
    .catch LX/23o; {:try_start_26 .. :try_end_26} :catch_2c
    .catch LX/23e; {:try_start_26 .. :try_end_26} :catch_2b
    .catch LX/23s; {:try_start_26 .. :try_end_26} :catch_2a
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catch_2a
    move-exception v2

    goto :goto_34

    :catch_2b
    move-exception v2

    goto :goto_36

    :catch_2c
    move-exception v2

    goto :goto_38

    :catch_2d
    move-exception v2

    goto :goto_3a

    :catch_2e
    move-exception v2

    goto :goto_3c

    :catch_2f
    move-exception v2

    goto :goto_3e

    :catch_30
    move-exception v1

    goto :goto_40

    :catch_31
    move-exception v2

    goto :goto_42

    :catch_32
    move-exception v2

    goto :goto_33

    :catch_33
    move-exception v2

    goto :goto_35

    :catch_34
    move-exception v2

    goto :goto_37

    :catch_35
    move-exception v2

    goto :goto_39

    :catch_36
    move-exception v2

    goto :goto_3b

    :catch_37
    move-exception v2

    goto :goto_3d

    :catch_38
    move-exception v1

    goto :goto_3f

    :catch_39
    move-exception v2

    goto :goto_41

    :catch_3a
    move-exception v2

    const/4 v3, 0x0

    :goto_33
    const/4 v6, 0x0

    :goto_34
    const/16 v1, 0x18

    goto :goto_44

    :catch_3b
    move-exception v2

    const/4 v3, 0x0

    :goto_35
    const/4 v6, 0x0

    :goto_36
    const/16 v1, 0x17

    goto :goto_43

    :catch_3c
    move-exception v2

    const/4 v3, 0x0

    :goto_37
    const/4 v6, 0x0

    :goto_38
    const/16 v1, 0x13

    goto :goto_43

    :catch_3d
    move-exception v2

    const/4 v3, 0x0

    :goto_39
    const/4 v6, 0x0

    :goto_3a
    const/16 v1, 0xf

    goto :goto_43

    :catch_3e
    move-exception v2

    const/4 v3, 0x0

    :goto_3b
    const/4 v6, 0x0

    :goto_3c
    const/16 v1, 0x11

    :try_start_27
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    const-string v2, "google drive msgstore backup file not found "

    const/4 v1, -0x1

    invoke-virtual {v5, v2, v1}, LX/0rF;->A07(Ljava/lang/String;I)V

    goto :goto_46
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catch_3f
    move-exception v2

    const/4 v3, 0x0

    :goto_3d
    const/4 v6, 0x0

    :goto_3e
    const/16 v1, 0x12

    goto :goto_43

    :catch_40
    move-exception v1

    const/4 v3, 0x0

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    :try_start_28
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_46

    :cond_41
    instance-of v1, v1, LX/2A2;

    if-eqz v1, :cond_40

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_46
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catch_41
    move-exception v2

    const/4 v3, 0x0

    :goto_41
    const/4 v6, 0x0

    :goto_42
    const/16 v1, 0xc

    :goto_43
    :try_start_29
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_45

    :goto_44
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :goto_45
    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :goto_46
    :try_start_2a
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v6}, LX/23W;->A0J(Z)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0K()J

    move-result-wide v1

    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v3}, LX/1NA;->A0K(Z)Z

    :goto_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1No;->A01()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "only_if_pending"

    move-object/from16 v1, v25

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "gdrive-service/handle-intent/backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v9, v1

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v9, v7

    const/4 v2, 0x0

    if-lez v1, :cond_42

    const/4 v2, 0x1

    :cond_42
    if-eqz v11, :cond_43

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v1}, LX/1NP;->A0N(LX/19i;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_43
    if-nez v6, :cond_44

    if-eqz v2, :cond_45

    :cond_44
    const/4 v1, 0x1

    :goto_49
    if-nez v1, :cond_46

    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_45
    const/4 v1, 0x0

    goto :goto_49

    :cond_46
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0O:LX/1T2;

    iget-boolean v1, v1, LX/1T2;->A00:Z

    if-eqz v1, :cond_47

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_47
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-virtual {v1}, LX/19h;->A04()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_2

    :cond_48
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-static {v1}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_49
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v4}, LX/1NA;->A0I(Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A08()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4b

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_4b
    :try_start_2b
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0l:LX/19a;

    invoke-virtual {v1}, LX/19a;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_4d

    const-string v1, "gdrive-service/create-wifi-lock wm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4c
    :goto_4a
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_4b

    :cond_4d
    const-string v1, "backup-lock"

    invoke-virtual {v2, v4, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A10:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_4a
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :cond_4e
    :goto_4b
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0B()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_4f

    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b

    :cond_4f
    new-instance v14, LX/1O5;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    new-instance v7, LX/1Nz;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0t:LX/19e;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v13, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0U:LX/1Qa;

    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    iget-object v11, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Y:LX/1E8;

    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    move-object/from16 v45, p0

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v14

    move-object/from16 v44, v1

    move/from16 v46, v6

    move-object/from16 v47, v0

    invoke-direct/range {v26 .. v47}, LX/1Nz;-><init>(LX/19e;LX/0rF;LX/0sL;LX/1JZ;LX/19T;LX/1Qa;LX/1Dz;LX/1E8;LX/1NY;LX/19h;LX/19i;LX/1NA;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/1O5;LX/1Nd;Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLX/23W;)V

    const-string v8, "gdrive/backup"

    iget-object v0, v7, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0}, LX/23W;->A04()V

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10}, LX/19i;->A0s(I)V

    iget-object v1, v7, LX/1Nz;->A0A:LX/1NA;

    iget-boolean v0, v7, LX/1Nz;->A0C:Z

    invoke-virtual {v1, v0}, LX/1NA;->A0A(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    iget-boolean v0, v0, LX/1NA;->A01:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v7, LX/1Nz;->A02:LX/20F;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A00:Ljava/lang/Long;

    iget-object v2, v7, LX/1Nz;->A09:LX/1O5;

    iget-object v0, v2, LX/1O5;->A07:LX/1Mx;

    const/4 v1, 0x0

    iput v1, v0, LX/1Mx;->A01:I

    iget-object v0, v2, LX/1O5;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v9, v7, LX/1Nz;->A0K:I

    iput v9, v7, LX/1Nz;->A0J:I

    iput-wide v4, v7, LX/1Nz;->A00:J

    iput-wide v4, v7, LX/1Nz;->A04:J

    iput-wide v4, v7, LX/1Nz;->A0F:J

    iput-wide v4, v7, LX/1Nz;->A0T:J
    :try_end_2c
    .catch LX/23k; {:try_start_2c .. :try_end_2c} :catch_48
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :try_start_2d
    iget-object v1, v7, LX/1Nz;->A09:LX/1O5;

    iget-object v0, v7, LX/1Nz;->A01:LX/1Nd;

    invoke-static {v1, v0}, LX/13f;->A0l(LX/1O5;LX/1Nd;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7}, LX/1Nz;->A00()Z

    move-result v3

    goto :goto_4c

    :cond_50
    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_4c
    if-nez v3, :cond_51
    :try_end_2d
    .catch LX/23k; {:try_start_2d .. :try_end_2d} :catch_47
    .catch LX/1Ne; {:try_start_2d .. :try_end_2d} :catch_45
    .catch LX/0vE; {:try_start_2d .. :try_end_2d} :catch_44
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_51
    if-eqz v3, :cond_5e

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0, v9}, LX/19i;->A0s(I)V

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_4f
    :try_end_2e
    .catch LX/23k; {:try_start_2e .. :try_end_2e} :catch_47
    .catch LX/1Ne; {:try_start_2e .. :try_end_2e} :catch_43
    .catch LX/0vE; {:try_start_2e .. :try_end_2e} :catch_42
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catch_42
    move-exception v0

    goto/16 :goto_4e

    :catch_43
    move-exception v1

    goto :goto_4d

    :catch_44
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_4e

    :catch_45
    move-exception v1

    const/4 v3, 0x0

    :goto_4d
    :try_start_2f
    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/23i;

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2A2;

    if-eqz v0, :cond_52

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_4f

    :cond_52
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto/16 :goto_4f

    :cond_53
    instance-of v0, v1, LX/23h;

    if-eqz v0, :cond_54

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_54
    instance-of v0, v1, LX/23j;

    const/16 v2, 0x12

    if-eqz v0, :cond_55

    iget-object v0, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_55
    instance-of v0, v1, LX/23f;

    if-eqz v0, :cond_56

    iget-object v0, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_56
    instance-of v0, v1, LX/23r;

    if-eqz v0, :cond_57

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_57
    instance-of v0, v1, LX/23o;

    const/16 v2, 0x13

    if-eqz v0, :cond_58

    iget-object v0, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_58
    instance-of v0, v1, LX/23g;

    if-eqz v0, :cond_59

    iget-object v0, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_59
    instance-of v0, v1, LX/23m;

    if-eqz v0, :cond_5a

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_5a
    instance-of v0, v1, LX/23p;

    if-eqz v0, :cond_5b

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_5b
    instance-of v0, v1, LX/23q;

    if-eqz v0, :cond_5c

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_5c
    instance-of v0, v1, LX/23e;

    if-eqz v0, :cond_5d

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_4f

    :cond_5d
    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :goto_4e
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_5e
    :goto_4f
    const-string v12, "gdrive/backup "

    const-wide/16 v16, 0x1

    if-eqz v3, :cond_62

    iget-object v8, v7, LX/1Nz;->A02:LX/20F;

    iget-wide v0, v7, LX/1Nz;->A04:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A02:Ljava/lang/Double;

    iget-wide v2, v7, LX/1Nz;->A0F:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A08:Ljava/lang/Double;

    iget-wide v2, v7, LX/1Nz;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A0E:Ljava/lang/Double;

    iget v0, v7, LX/1Nz;->A0J:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A07:Ljava/lang/Double;

    iput-object v11, v8, LX/20F;->A0A:Ljava/lang/Integer;

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0H()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A0B:Ljava/lang/Long;

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    iget v0, v0, LX/1NA;->A00:I

    if-eq v0, v10, :cond_5f

    const-wide/16 v16, 0x0

    :cond_5f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/20F;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_60

    iput-object v11, v1, LX/20F;->A0C:Ljava/lang/Integer;

    :cond_60
    iget-object v0, v7, LX/1Nz;->A09:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A01()I

    move-result v1

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v2, v7, LX/1Nz;->A02:LX/20F;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A09:Ljava/lang/Double;

    iget-object v3, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v3, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v7, LX/1Nz;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v3, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v7, LX/1Nz;->A0T:J

    invoke-virtual {v3, v2, v0, v1}, LX/19i;->A1A(Ljava/lang/String;J)V

    iget-object v2, v7, LX/1Nz;->A0W:LX/19i;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0h()V

    iget-object v1, v7, LX/1Nz;->A0M:LX/1NY;

    iget-object v0, v7, LX/1Nz;->A09:LX/1O5;

    iget-object v0, v0, LX/1O5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1NY;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/1Nz;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    iput-boolean v9, v0, LX/1NA;->A01:Z

    invoke-static {}, LX/1NZ;->A02()V

    iget-object v0, v7, LX/1Nz;->A09:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A09()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v7, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0}, LX/23W;->A02()V

    goto :goto_50

    :cond_61
    iget-object v0, v7, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0, v10}, LX/23W;->A0I(Z)V

    iget-object v8, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1NP;->A0E(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A07:Ljava/lang/Double;

    invoke-static {v12}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Nz;->A02:LX/20F;

    invoke-static {v0}, LX/1NP;->A03(LX/20F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nz;->A0X:LX/1JZ;

    iget-object v0, v7, LX/1Nz;->A02:LX/20F;

    invoke-virtual {v1, v0}, LX/1JZ;->A04(LX/1J8;)V

    goto :goto_50

    :cond_62
    invoke-static {}, LX/1NZ;->A02()V

    iget-object v0, v7, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v7, LX/1Nz;->A09:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A09()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0, v9}, LX/19i;->A0s(I)V

    iget-object v0, v7, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0}, LX/23W;->A02()V

    :goto_50
    iput-wide v4, v7, LX/1Nz;->A06:J

    :goto_51
    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0, v9}, LX/1NA;->A0I(Z)Z

    goto/16 :goto_9a

    :cond_63
    iget-object v0, v7, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0, v9}, LX/23W;->A0I(Z)V

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0l()V

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0H()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_64

    invoke-static {v12}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_64
    const-wide/16 v14, 0x0
    :try_end_2f
    .catch LX/23k; {:try_start_2f .. :try_end_2f} :catch_48
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :try_start_30
    iget-object v0, v7, LX/1Nz;->A0H:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v0

    iget-object v13, v7, LX/1Nz;->A02:LX/20F;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    :goto_52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, LX/20F;->A02:Ljava/lang/Double;

    goto :goto_53

    :cond_65
    const-wide/16 v0, 0x0

    goto :goto_52
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_46
    .catch LX/23k; {:try_start_30 .. :try_end_30} :catch_48
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catch_46
    :try_start_31
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A02:Ljava/lang/Double;

    :goto_53
    iget-object v13, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    iget-object v8, v7, LX/1Nz;->A02:LX/20F;

    iget-object v2, v8, LX/20F;->A02:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, LX/20F;->A08:Ljava/lang/Double;

    iget-wide v2, v7, LX/1Nz;->A06:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A0E:Ljava/lang/Double;

    iget-object v0, v7, LX/1Nz;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1NP;->A0E(Ljava/util/List;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/20F;->A07:Ljava/lang/Double;

    iget-object v2, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0H()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A0B:Ljava/lang/Long;

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/1Nz;->A02:LX/20F;

    iget-object v0, v7, LX/1Nz;->A0A:LX/1NA;

    iget v0, v0, LX/1NA;->A00:I

    if-eq v0, v10, :cond_66

    const-wide/16 v16, 0x0

    :cond_66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/20F;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_67

    iput-object v11, v1, LX/20F;->A0C:Ljava/lang/Integer;

    :cond_67
    iget-object v0, v7, LX/1Nz;->A0X:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Nz;->A02:LX/20F;

    invoke-static {v0}, LX/1NP;->A03(LX/20F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-wide v4, v7, LX/1Nz;->A06:J

    iget-object v0, v7, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0, v9}, LX/19i;->A0s(I)V

    goto/16 :goto_51

    :catch_47
    move-exception v1

    const-string v0, "gdrive/backup/api disabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_31
    .catch LX/23k; {:try_start_31 .. :try_end_31} :catch_48
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catch_48
    move-object/from16 v0, p0

    :try_start_32
    const-string v26, "gdrive-service/perform-backup"

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1}, LX/23W;->A04()V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/19i;->A0s(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v6}, LX/1NA;->A0A(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-boolean v1, v1, LX/1NA;->A01:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/20F;

    invoke-direct {v2}, LX/20F;-><init>()V

    iput-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/20F;->A0I:Ljava/lang/Integer;

    const-wide/16 v23, -0x1

    move-wide/from16 v3, v23

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A00:Ljava/lang/Long;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1No;->A06:LX/1Mx;

    const/4 v2, 0x0

    iput v2, v1, LX/1Mx;->A01:I

    iget-object v1, v3, LX/1No;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-static {v2, v1}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v1

    if-eqz v1, :cond_bb

    move-object/from16 v20, v0

    const-string v1, "gdrive-service/backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1}, LX/23W;->A03()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_33
    .catch LX/1Ne; {:try_start_33 .. :try_end_33} :catch_60
    .catch LX/0vE; {:try_start_33 .. :try_end_33} :catch_5f
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v4, LX/0LR;

    invoke-direct {v4, v0, v3}, LX/0LR;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_34
    .catch LX/1Ne; {:try_start_34 .. :try_end_34} :catch_56
    .catch LX/0vE; {:try_start_34 .. :try_end_34} :catch_5f
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :try_start_35
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A0B()Z

    move-result v1

    const-string v13, "File "

    const/4 v4, 0x0

    if-nez v1, :cond_68

    const-string v1, "gdrive-service/backup/get-chatdb-file/cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_54

    :cond_68
    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :goto_54
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v2}, LX/1NA;->A0B()Z

    move-result v2

    if-eqz v2, :cond_b9

    if-eqz v1, :cond_b9

    const-string v2, "gdrive-service/init-base"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    move-object v2, v4

    :cond_69
    const-string v10, ")"

    const/4 v7, 0x1

    if-eqz v5, :cond_74

    if-eqz v2, :cond_74

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v6, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_primary_base_folder_id"

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/init-base/folder cached id "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "gdrive-service/init-base/unable to create secondary base folder."

    if-nez v3, :cond_6a
    :try_end_35
    .catch LX/1Ne; {:try_start_35 .. :try_end_35} :catch_60
    .catch LX/0vE; {:try_start_35 .. :try_end_35} :catch_5f
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :try_start_36
    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v6, LX/2LK;

    invoke-direct {v6, v0, v9}, LX/2LK;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v3, "gdrive-service/init-base/"

    invoke-static {v8, v6, v3}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nq;

    iput-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    if-eqz v3, :cond_6a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-service/init-base/got base folder from cached id("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    goto/16 :goto_58
    :try_end_36
    .catch LX/23l; {:try_start_36 .. :try_end_36} :catch_49
    .catch LX/23n; {:try_start_36 .. :try_end_36} :catch_49
    .catch LX/1Ne; {:try_start_36 .. :try_end_36} :catch_60
    .catch LX/0vE; {:try_start_36 .. :try_end_36} :catch_5f
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catch_49
    move-exception v6

    :try_start_37
    const-string v3, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    const/16 v19, 0x1

    const-string v15, "appDataFolder"

    const-string v17, "appDataFolder"

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    if-eqz v3, :cond_6b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "gdrive-service/init-base/none primary base folders found"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6b
    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    const/16 v19, 0x1

    const-string v15, "appContent"

    const-string v17, "appContent"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    if-eqz v2, :cond_6c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6f

    :cond_6c
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, LX/1Nr;->A00()I

    move-result v2

    if-lez v2, :cond_6d

    const-string v2, "gdrive-service/create-primary-folder serious error: gdriveFileMap is not empty but we don\'t have primary base folder."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_55

    :cond_6d
    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v3, LX/1Vr;

    invoke-direct {v3, v0}, LX/1Vr;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    const-string v2, "gdrive-service/create-primary-folder/failed"

    invoke-static {v5, v3, v2}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nq;

    iput-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    const/4 v2, 0x1

    if-nez v3, :cond_6e

    :goto_55
    const/4 v2, 0x0

    :cond_6e
    if-nez v2, :cond_6f

    const-string v2, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_6f
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    if-eqz v2, :cond_70

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    :cond_70
    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v3, LX/2MF;

    invoke-direct {v3, v0}, LX/2MF;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;)V

    const-string v2, "gdrive-service/create-secondary-folder/failed"

    invoke-static {v5, v3, v2}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nq;

    iput-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    if-nez v2, :cond_71

    const-string v2, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_56

    :cond_71
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v5

    if-nez v5, :cond_72

    const-string v2, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_56
    :try_end_37
    .catch LX/1Ne; {:try_start_37 .. :try_end_37} :catch_60
    .catch LX/0vE; {:try_start_37 .. :try_end_37} :catch_5f
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :cond_72
    :try_start_38
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v5, v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0N(LX/1Nq;LX/1Nq;LX/1Nd;)Z

    move-result v2

    goto :goto_57

    :goto_56
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_73
    :try_end_38
    .catch LX/23l; {:try_start_38 .. :try_end_38} :catch_57
    .catch LX/1Ne; {:try_start_38 .. :try_end_38} :catch_60
    .catch LX/0vE; {:try_start_38 .. :try_end_38} :catch_5f
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_58

    :cond_73
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const-string v2, "wa-shared-preferences/set-backup-primary-base-folder-id"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "gdrive_primary_base_folder_id"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_75

    const-string v2, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_59

    :cond_74
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_58
    const/4 v2, 0x0

    goto :goto_5a

    :cond_75
    :goto_59
    const/4 v2, 0x1

    :goto_5a
    if-nez v2, :cond_76

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0m()V

    goto/16 :goto_7f

    :cond_76
    const-string v2, "gdrive-service/backup starting initGdriveFileMap"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual/range {v20 .. v20}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0K()Z

    move-result v3

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0R(ZLX/1Nd;)Z

    move-result v2

    if-eqz v2, :cond_bc

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Y:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A01()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0T:J

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "gdrive-service/backup calculating total backup size"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_77
    :goto_5b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_77

    iget-wide v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0j:LX/1Tb;

    invoke-static {v3, v2}, LX/1JL;->A0N(Ljava/io/File;LX/1Tb;)J

    move-result-wide v2

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    goto :goto_5b

    :cond_78
    const-string v2, "gdrive-service/backup/total-size/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "gdrive-service/backup finding filesToBeUploaded"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/1Tw;

    const-string v2, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v9, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x1

    :goto_5c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_82

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v3}, LX/1Nd;->A00()Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-interface {v11}, Ljava/util/List;->size()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    invoke-virtual {v2}, LX/19h;->A04()Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-static {v6, v8, v2}, LX/1NP;->A0D(Ljava/util/List;Ljava/io/File;LX/1NA;)Z

    move-result v2

    if-eqz v2, :cond_81

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-le v4, v3, :cond_79

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v18, v3, 0x64

    goto :goto_5d

    :cond_79
    const/16 v18, 0x1

    :goto_5d
    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    :goto_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7f

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v3}, LX/1Nd;->A00()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v7, v14, v16

    const/4 v15, 0x1

    if-gtz v7, :cond_7b

    :cond_7a
    const/4 v15, 0x0

    :cond_7b
    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-static {v3, v7}, LX/1NP;->A0P(Ljava/io/File;LX/0sL;)Z

    move-result v7

    if-eqz v7, :cond_7c

    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-static {v3, v14, v7}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v7

    and-int/2addr v15, v7

    :cond_7c
    if-eqz v15, :cond_7e

    rem-int v7, v4, v18

    const/16 v33, 0x0

    if-nez v7, :cond_7d

    const/16 v33, 0x1

    :cond_7d
    new-instance v28, LX/1LT;

    move-object/from16 v7, v28

    move-object/from16 v29, v0

    move-object v14, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/1LT;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    sget-object v2, LX/1N9;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5f

    :cond_7e
    move-object v14, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/get-files-to-be-uploaded/skipped "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5f
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v16, 0x0

    move-object v2, v14

    goto :goto_5e

    :cond_7f
    const-string v3, "gdrive-service/get-files-for-upload waiting for all files to be processed in "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v3}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V
    :try_end_39
    .catch LX/1Ne; {:try_start_39 .. :try_end_39} :catch_60
    .catch LX/0vE; {:try_start_39 .. :try_end_39} :catch_5f
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_60
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_4a
    .catch LX/1Ne; {:try_start_3a .. :try_end_3a} :catch_60
    .catch LX/0vE; {:try_start_3a .. :try_end_3a} :catch_5f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :catch_4a
    :try_start_3b
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ne;

    if-eqz v2, :cond_80

    instance-of v1, v2, LX/23e;

    if-eqz v1, :cond_83

    check-cast v2, LX/23e;

    throw v2

    :cond_80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    goto :goto_61

    :cond_81
    const/4 v5, 0x0

    :goto_61
    if-nez v5, :cond_82

    goto :goto_62

    :cond_82
    const/16 v2, 0x3e8

    const/4 v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5c

    :cond_83
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7e

    :cond_84
    :goto_62
    invoke-virtual {v9}, LX/1Tw;->A01()J

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v2

    if-eqz v2, :cond_bc

    if-nez v5, :cond_85

    const-string v1, "gdrive-service/backup failed to generate list of files to be uploaded."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7f

    :cond_85
    const-string v2, "gdrive-service/backup/files-to-be-uploaded/count/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_63

    :cond_86
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v2}, LX/1Nd;->A00()Z

    move-result v2

    if-eqz v2, :cond_bc

    iget-wide v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1Nr;->A06:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v2, -0x1

    if-eqz v7, :cond_8a

    iget-object v6, v6, LX/1Nr;->A06:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_64
    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v5, v4, LX/1NA;->A00:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_89

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/20F;->A06:Ljava/lang/Long;

    :cond_87
    :goto_65
    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v5, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_backup_start_timestamp"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v7, 0x0

    cmp-long v2, v16, v7

    if-gez v2, :cond_88

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    move-object v3, v4

    move-wide/from16 v4, v16

    invoke-static {v2, v3, v4, v5}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_88
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v5, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_already_uploaded_bytes"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v7, v4, v5, v2, v3}, LX/23W;->A0D(JJ)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-lez v2, :cond_8b

    invoke-virtual/range {v20 .. v20}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J()Z

    move-result v2

    if-nez v2, :cond_8b

    const-string v1, "gdrive-service/backup unable to insert incomplete backup indicator"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7f

    :cond_89
    const/4 v4, 0x2

    if-ne v5, v4, :cond_87

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/20F;->A06:Ljava/lang/Long;

    goto :goto_65

    :cond_8a
    const-wide/16 v6, -0x1

    goto :goto_64

    :cond_8b
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v18, 0x1

    :goto_66
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v0, v11, v8}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8c

    const-string v2, "gdrive-service/backup-file file "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_69

    :cond_8c
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v2}, LX/1NA;->A0B()Z

    move-result v2

    if-nez v2, :cond_8d

    const-string v2, "gdrive-service/backup-file backup has been cancelled."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_68

    :cond_8d
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_8e

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v6, v2

    mul-double/2addr v6, v4

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v2, v4

    div-double/2addr v6, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v3

    if-lez v2, :cond_8e

    const-string v2, "gdrive-service/backup-file/too-many-failures upload-failed:"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " upload-total:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_68

    :cond_8e
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v2, v0, v9}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_8f

    const-string v2, "gdrive-service/backup-file fileUploadPath is null for file path: "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", unexpected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_68

    :cond_8f
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G:LX/0sL;

    invoke-static {v9, v2}, LX/1NP;->A0P(Ljava/io/File;LX/0sL;)Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v31

    goto :goto_67

    :cond_90
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v31

    :goto_67
    if-nez v31, :cond_91

    const-string v2, "gdrive-service/backup-file/upload-base-folder-is-null "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v2}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :goto_68
    const/4 v2, 0x0

    goto :goto_6a

    :cond_91
    sget-object v3, LX/1NP;->A00:Ljava/util/concurrent/Executor;

    new-instance v2, LX/1LS;

    move-object/from16 v29, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/1LS;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_69
    const/4 v2, 0x1

    :goto_6a
    and-int v18, v18, v2

    goto/16 :goto_66

    :cond_92
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_93
    const-string v2, "gdrive-service/backup waiting for backup to finish..."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3b
    .catch LX/1Ne; {:try_start_3b .. :try_end_3b} :catch_60
    .catch LX/0vE; {:try_start_3b .. :try_end_3b} :catch_5f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v2, 0x5265c00

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    and-int v18, v18, v2

    goto :goto_6b
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3c} :catch_4b
    .catch LX/1Ne; {:try_start_3c .. :try_end_3c} :catch_60
    .catch LX/0vE; {:try_start_3c .. :try_end_3c} :catch_5f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :catch_4b
    :try_start_3d
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    :goto_6b
    invoke-virtual {v0, v11, v8}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v2

    if-nez v2, :cond_bc

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v2, v0, v1}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v2

    if-eqz v2, :cond_b7

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    and-int v18, v18, v1

    if-eqz v18, :cond_b5

    const-string v1, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v28, "gdrive-service/backup-map"

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    move-object/from16 v35, v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    move-object/from16 v32, v1

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A08:LX/1Dz;

    invoke-virtual {v1}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v35

    iput-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;
    :try_end_3d
    .catch LX/1Ne; {:try_start_3d .. :try_end_3d} :catch_60
    .catch LX/0vE; {:try_start_3d .. :try_end_3d} :catch_5f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :try_start_3e
    new-instance v30, Ljava/io/FileWriter;

    iget-object v1, v1, LX/1Nr;->A06:Ljava/io/File;

    move-object/from16 v2, v30

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_50
    .catch LX/1Ne; {:try_start_3e .. :try_end_3e} :catch_60
    .catch LX/0vE; {:try_start_3e .. :try_end_3e} :catch_5f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :try_start_3f
    new-instance v10, Landroid/util/JsonWriter;

    invoke-direct {v10, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :try_start_40
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v3, 0x0

    :goto_6c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    :try_start_41
    const-string v7, "gdrive-map/save-file/chat-db-size/"

    if-eqz v1, :cond_9d
    :try_end_41
    .catch LX/1Ne; {:try_start_41 .. :try_end_41} :catch_60
    .catch LX/0vE; {:try_start_41 .. :try_end_41} :catch_5f
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :try_start_42
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Nq;

    move-object/from16 v1, v32

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-nez v1, :cond_94

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v1}, LX/1Nd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_94
    iget-object v13, v11, LX/1Nq;->A08:Ljava/lang/String;

    iget-object v15, v11, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v2, v11, LX/1Nq;->A04:Ljava/lang/String;

    move-object/from16 v1, v35

    iget-object v14, v1, LX/1Nr;->A00:LX/0rF;

    iget-object v7, v1, LX/1Nr;->A03:LX/19T;

    iget-object v1, v1, LX/1Nr;->A0E:LX/19e;

    iget-object v1, v1, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v14, v7, v13, v1}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_95

    if-nez v2, :cond_96

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6c

    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-map removing non-existent "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the map."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6d

    :cond_96
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A04:LX/0sL;

    invoke-virtual {v1, v7}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_97

    move-object/from16 v1, v35

    iget-object v14, v1, LX/1Nr;->A0G:LX/19i;

    iget-object v1, v1, LX/1Nr;->A04:LX/0sL;

    invoke-static {v7, v14, v1}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v1

    if-nez v1, :cond_97

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6d
    move-object/from16 v1, v35

    invoke-virtual {v1, v11}, LX/1Nr;->A08(LX/1Nq;)V

    goto/16 :goto_6c

    :cond_97
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "f"

    invoke-virtual {v10, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "r"

    invoke-virtual {v10, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "m"

    invoke-virtual {v10, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "s"

    invoke-virtual {v10, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    iget-wide v1, v11, LX/1Nq;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-wide v1, v11, LX/1Nq;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-gez v13, :cond_98

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_98
    move-object/from16 v1, v31

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-wide v1, v11, LX/1Nq;->A01:J

    move-wide/from16 v20, v1

    :cond_99
    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A04:LX/0sL;

    invoke-virtual {v1, v7}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-wide v1, v11, LX/1Nq;->A01:J

    add-long/2addr v5, v1

    add-int/lit8 v9, v9, 0x1

    :cond_9a
    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A04:LX/0sL;

    invoke-virtual {v1, v7}, LX/0sL;->A0S(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-wide v1, v11, LX/1Nq;->A01:J

    add-long/2addr v3, v1

    :cond_9b
    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A04:LX/0sL;

    invoke-virtual {v1, v7}, LX/0sL;->A0P(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9c

    add-int/lit8 v8, v8, 0x1

    :cond_9c
    iget-wide v1, v11, LX/1Nq;->A01:J

    add-long v1, v1, v18

    move-wide/from16 v18, v1

    goto/16 :goto_6c
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    :goto_6e
    :try_start_43
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    :try_start_44
    move-object/from16 v1, v30

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_71
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_50
    .catch LX/1Ne; {:try_start_44 .. :try_end_44} :catch_60
    .catch LX/0vE; {:try_start_44 .. :try_end_44} :catch_5f
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    :cond_9d
    :try_start_45
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    :try_start_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/num-of-photos-count/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v20

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/video-size/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/total-size/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v18

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/media-size/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v35

    iget-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "numOfPhotos"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "numOfMediaFiles"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v2, "backupSize"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v33, v18

    invoke-virtual/range {v31 .. v34}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v2, "chatdbSize"

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v33, v20

    invoke-virtual/range {v31 .. v34}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "mediaSize"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "videoSize"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v35

    iget-object v13, v1, LX/1Nr;->A0G:LX/19i;

    invoke-virtual {v13}, LX/19i;->A0e()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9e
    :goto_6f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    iget-object v9, v1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v14, ":"

    const-string v2, "wa-shared-preferences/get-local-settings/error-while-inserting "

    const/4 v8, 0x0

    if-eqz v7, :cond_a0

    const/4 v1, 0x1

    if-eq v7, v1, :cond_9f

    const/4 v1, 0x2

    if-ne v7, v1, :cond_a1

    const/4 v8, 0x0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_4f
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    :try_start_47
    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6f
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_4c
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    :catch_4c
    :try_start_48
    move-exception v7

    invoke-static {v2, v9, v14}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6f
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_4f
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    :cond_9f
    :try_start_49
    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6f
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_4d
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    :catch_4d
    :try_start_4a
    move-exception v7

    invoke-static {v2, v9, v14}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6f
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_4f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    :cond_a0
    :try_start_4b
    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6f
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_4e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    :catch_4e
    :try_start_4c
    move-exception v7

    invoke-static {v2, v9, v14}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v13, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6f

    :cond_a1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected key type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-file/local-settings "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v35

    iget-object v2, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "localSettings"

    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v7, 0x0

    cmp-long v1, v18, v7

    if-ltz v1, :cond_a3

    cmp-long v1, v20, v7

    if-ltz v1, :cond_a3

    cmp-long v1, v5, v7

    if-ltz v1, :cond_a3

    cmp-long v1, v3, v7

    if-gez v1, :cond_a4

    :cond_a3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    move-wide/from16 v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v1, v8

    move-wide/from16 v8, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v8

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_70
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_4f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_5

    :catch_4f
    move-exception v2

    :try_start_4d
    const-string v1, "gdrive-map/save-file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    :cond_a4
    :goto_70
    :try_start_4e
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    :try_start_4f
    move-object/from16 v1, v30

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_50
    .catch LX/1Ne; {:try_start_4f .. :try_end_4f} :catch_60
    .catch LX/0vE; {:try_start_4f .. :try_end_4f} :catch_5f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :try_start_50
    const-string v1, "gdrive-map/save-file wrote gdrive_file_map to "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v35

    iget-object v1, v1, LX/1Nr;->A06:Ljava/io/File;

    invoke-static {v1, v2}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v35

    iget-object v11, v1, LX/1Nr;->A06:Ljava/io/File;

    goto :goto_72
    :try_end_50
    .catch LX/1Ne; {:try_start_50 .. :try_end_50} :catch_60
    .catch LX/0vE; {:try_start_50 .. :try_end_50} :catch_5f
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    :catchall_5
    move-exception v1

    :try_start_51
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_52
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_7

    :catchall_7
    :try_start_53
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_54
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_55
    move-object/from16 v2, v30

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_a

    :catchall_a
    :try_start_56
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_50
    .catch LX/1Ne; {:try_start_56 .. :try_end_56} :catch_60
    .catch LX/0vE; {:try_start_56 .. :try_end_56} :catch_5f
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    :catch_50
    move-exception v1

    :try_start_57
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    move-object/from16 v1, v35

    iput-object v11, v1, LX/1Nr;->A0A:Lorg/json/JSONObject;

    goto :goto_72

    :goto_71
    const/4 v11, 0x0

    :goto_72
    if-eqz v11, :cond_b0
    :try_end_57
    .catch LX/1Ne; {:try_start_57 .. :try_end_57} :catch_60
    .catch LX/0vE; {:try_start_57 .. :try_end_57} :catch_5f
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :try_start_58
    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-wide v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0T:J

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3}, LX/19i;->A06()I

    move-result v9

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3}, LX/19i;->A07()I

    move-result v8

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3}, LX/19i;->A1b()Z

    move-result v7

    iget-object v3, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    if-nez v3, :cond_a5

    const-string v3, "gdrive-map/get-metadata newMetadata is null, did you save gdrive file map?"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a5
    iget-object v5, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v3, "backupVersion"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v3, "numOfMessages"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "backupFrequency"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "backupNetworkSettings"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    const-string v1, "includeVideosInBackup"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v10, LX/1Nr;->A0A:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_54
    .catch LX/1Ne; {:try_start_58 .. :try_end_58} :catch_60
    .catch LX/0vE; {:try_start_58 .. :try_end_58} :catch_5f
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :try_start_59
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a6

    const-string v1, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_78
    :try_end_59
    .catch LX/1Ne; {:try_start_59 .. :try_end_59} :catch_60
    .catch LX/0vE; {:try_start_59 .. :try_end_59} :catch_5f
    .catchall {:try_start_59 .. :try_end_59} :catchall_16

    :cond_a6
    :try_start_5a
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v1, LX/23V;

    invoke-direct {v1, v0, v3, v11, v4}, LX/23V;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v4, v28

    invoke-static {v2, v1, v4}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nq;

    if-nez v3, :cond_a7
    :try_end_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_5a} :catch_52
    .catch LX/23e; {:try_start_5a .. :try_end_5a} :catch_52
    .catch LX/1Ne; {:try_start_5a .. :try_end_5a} :catch_60
    .catch LX/0vE; {:try_start_5a .. :try_end_5a} :catch_5f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    :try_start_5b
    const-string v1, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_78

    :cond_a7
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_af

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0U:LX/1Qa;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v4, v1, v2}, LX/1Qa;->A0F(J)V
    :try_end_5b
    .catch LX/1Ne; {:try_start_5b .. :try_end_5b} :catch_60
    .catch LX/0vE; {:try_start_5b .. :try_end_5b} :catch_5f
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    :try_start_5c
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v1, LX/2Io;

    invoke-direct {v1, v0, v5, v3}, LX/2Io;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;LX/1Nq;)V

    const-string v4, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    invoke-static {v2, v1, v4}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_a8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5c
    .catch LX/23l; {:try_start_5c .. :try_end_5c} :catch_53
    .catch LX/1Ne; {:try_start_5c .. :try_end_5c} :catch_60
    .catch LX/0vE; {:try_start_5c .. :try_end_5c} :catch_5f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :cond_a8
    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v4

    iget-object v2, v3, LX/1Nq;->A07:Ljava/lang/String;

    const-string v1, "gdrive_file_map_id"

    invoke-virtual {v4, v1, v2}, LX/1Nq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v1, LX/1Nr;->A0C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map/deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_73

    :cond_a9
    const-string v1, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    if-eqz v1, :cond_aa

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    if-eqz v1, :cond_ac

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_ac

    const-string v1, "gdrive-service/backup-map latest file has modification timestamp: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v1, v3, LX/1Nq;->A03:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0z:LX/1A7;

    invoke-static {v7, v1, v2}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nq;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with timestamp:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/1Nq;->A03:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0z:LX/1A7;

    invoke-static {v7, v1, v2}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_75

    :cond_aa
    const-string v1, "null"

    goto :goto_74

    :cond_ab
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_ac
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ad
    :try_end_5d
    .catch LX/1Ne; {:try_start_5d .. :try_end_5d} :catch_60
    .catch LX/0vE; {:try_start_5d .. :try_end_5d} :catch_5f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_16

    :try_start_5e
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v1, LX/2LJ;

    invoke-direct {v1, v0, v5}, LX/2LJ;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string v4, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v2, v1, v4}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_76
    :try_end_5e
    .catch LX/23l; {:try_start_5e .. :try_end_5e} :catch_51
    .catch LX/1Ne; {:try_start_5e .. :try_end_5e} :catch_60
    .catch LX/0vE; {:try_start_5e .. :try_end_5e} :catch_5f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    :cond_ad
    :try_start_5f
    const-string v1, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_76

    :catch_51
    move-exception v2

    const-string v1, "gdrive-service/backup-map/deletion-failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_76
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    const-string v1, "gdrive-map/update-drive-file "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v2, LX/1Nr;->A02:LX/1Nq;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v2, LX/1Nr;->A02:LX/1Nq;

    invoke-virtual {v2}, LX/1Nr;->A06()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v1, LX/1Nr;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    goto :goto_79

    :cond_ae
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map failed to update title of the file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gdrive_file_map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_78

    :cond_af
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Primary base folder id cannot be null at this point"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_77
    :try_end_5f
    .catch LX/1Ne; {:try_start_5f .. :try_end_5f} :catch_60
    .catch LX/0vE; {:try_start_5f .. :try_end_5f} :catch_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    :catch_52
    move-exception v1

    :try_start_60
    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/23q;

    invoke-direct {v2, v1}, LX/23q;-><init>(Ljava/lang/Throwable;)V

    goto :goto_77

    :catch_53
    move-exception v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/23j;

    invoke-direct {v2, v1}, LX/23j;-><init>(Ljava/lang/Throwable;)V

    :goto_77
    throw v2

    :catch_54
    move-exception v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b0
    :goto_78
    const/4 v1, 0x0

    goto :goto_7a

    :goto_79
    const/4 v1, 0x1

    :goto_7a
    if-eqz v1, :cond_b4

    const-string v1, "gdrive-service/backup gdrive_file_map backup successful."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b1

    const-string v1, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_7c
    :try_end_60
    .catch LX/1Ne; {:try_start_60 .. :try_end_60} :catch_60
    .catch LX/0vE; {:try_start_60 .. :try_end_60} :catch_5f
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    :cond_b1
    :try_start_61
    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v2, LX/2In;

    invoke-direct {v2, v0, v1}, LX/2In;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v1, "gdrive-service/mark-backup-as-complete"

    invoke-static {v3, v2, v1}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_b2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b3

    const-string v1, "gdrive-service/mark-backup-as-complete/success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_7c

    :cond_b3
    const-string v1, "gdrive-service/mark-backup-as-complete/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7b
    :try_end_61
    .catch LX/23l; {:try_start_61 .. :try_end_61} :catch_55
    .catch LX/1Ne; {:try_start_61 .. :try_end_61} :catch_60
    .catch LX/0vE; {:try_start_61 .. :try_end_61} :catch_5f
    .catchall {:try_start_61 .. :try_end_61} :catchall_16

    :catch_55
    :try_start_62
    move-exception v1

    new-instance v4, LX/23j;

    invoke-direct {v4, v1}, LX/23j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7e

    :cond_b4
    const-string v1, "gdrive-service/backup gdrive_file_map backup failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7f

    :cond_b5
    const-string v1, "gdrive-service/backup backup failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    sub-long v3, v3, v16

    long-to-double v1, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const-string v1, "gdrive-service/backup total wall time for backup: %2f seconds."

    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, v9

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20F;->A0G:Ljava/lang/Double;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20F;->A0F:Ljava/lang/Double;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    cmp-long v6, v8, v1

    if-eqz v6, :cond_b6

    const/4 v7, 0x0

    :cond_b6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/20F;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A0D:Ljava/lang/Long;

    const-string v1, "gdrive-service/backup backup finished."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_80

    :cond_b7
    const-string v2, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not backed up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/23p;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_b8
    new-instance v3, LX/23e;

    invoke-direct {v3}, LX/23e;-><init>()V

    :goto_7d
    throw v3

    :cond_b9
    const-string v1, "gdrive-service/backup/cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7f

    :cond_ba
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup/get-chatdb-file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/23p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LX/23p;-><init>(Ljava/lang/String;)V

    goto :goto_7e

    :catch_56
    move-exception v2

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected failure: "

    invoke-direct {v4, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7e

    :catch_57
    move-exception v1

    new-instance v4, LX/23j;

    invoke-direct {v4, v1}, LX/23j;-><init>(Ljava/lang/Throwable;)V

    :goto_7e
    throw v4

    :cond_bb
    const-string v1, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A0C:Ljava/lang/Integer;

    :cond_bc
    :goto_7f
    const/16 v18, 0x0

    :goto_80
    const/16 v9, 0xe

    if-nez v18, :cond_bd
    :try_end_62
    .catch LX/1Ne; {:try_start_62 .. :try_end_62} :catch_60
    .catch LX/0vE; {:try_start_62 .. :try_end_62} :catch_5f
    .catchall {:try_start_62 .. :try_end_62} :catchall_16

    :try_start_63
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A0B()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {v0, v9}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_bd
    if-eqz v18, :cond_ea

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1, v12}, LX/19i;->A0s(I)V
    :try_end_63
    .catch LX/1Ne; {:try_start_63 .. :try_end_63} :catch_5e
    .catch LX/0vE; {:try_start_63 .. :try_end_63} :catch_5d
    .catchall {:try_start_63 .. :try_end_63} :catchall_16

    :try_start_64
    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    const/16 v17, 0x1

    if-nez v4, :cond_be

    const-string v1, "gdrive-service/should-run-scrub/account name is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_82

    :cond_be
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v3, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_next_scrub_timestamp:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-interface {v3, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v15, 0x5265c00

    cmp-long v3, v1, v7

    if-nez v3, :cond_bf

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P:LX/0tq;

    iget-object v10, v3, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v10, :cond_c0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_d

    :try_start_65
    iget-object v3, v10, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c0

    iget-object v3, v10, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x7

    rem-long/2addr v3, v13

    long-to-int v1, v3

    int-to-long v1, v1

    mul-long/2addr v1, v15

    add-long/2addr v1, v5

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v2}, LX/19i;->A1C(Ljava/lang/String;J)V

    goto :goto_81
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_58
    .catchall {:try_start_65 .. :try_end_65} :catchall_d

    :catch_58
    :try_start_66
    move-exception v4

    const-string v3, "gdrive-service/should-run-scrub/number format not valid: "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v10, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_81

    :cond_bf
    sub-long v13, v1, v5

    const-wide/32 v10, 0x2932e000

    cmp-long v3, v13, v10

    if-lez v3, :cond_c0

    const-string v4, "gdrive-service/should-run-scrub/next scrub time ("

    const-string v3, ") too far from a current time ("

    invoke-static {v4, v1, v2, v3}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ) reset to the current time"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v1, v5

    :cond_c0
    :goto_81
    sub-long/2addr v5, v1

    add-long/2addr v5, v15

    cmp-long v1, v5, v7

    if-gtz v1, :cond_c1

    const/16 v17, 0x0

    goto :goto_83

    :goto_82
    const/16 v17, 0x1

    :cond_c1
    :goto_83
    const/16 v5, 0xa

    if-eqz v17, :cond_df

    new-instance v19, LX/1Tw;

    const-string v1, "gdrive-service/scrub"

    move-object/from16 v2, v19

    invoke-direct {v2, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    :try_start_67
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    const/4 v1, 0x0

    iput v1, v2, LX/23W;->A02:I

    iget-object v3, v2, LX/1TP;->A00:LX/1Tr;

    monitor-enter v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_c

    :try_start_68
    iget-object v1, v2, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v1}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NS;

    invoke-interface {v1}, LX/1NS;->AFE()V

    goto :goto_84

    :cond_c2
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_b

    :try_start_69
    const-string v4, "gdrive-service/scrub failed to delete %d files, retrying."

    const-string v3, "gdrive-service/scrub"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A09()I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_c3

    const-string v1, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_c3
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-nez v1, :cond_c4

    const-string v1, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_c4
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    if-nez v1, :cond_c5

    const-string v1, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    const/16 v33, 0x1

    const-string v29, "appDataFolder"

    const-string v31, "appDataFolder"

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    invoke-virtual/range {v28 .. v33}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    :cond_c5
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    const-string v7, " (could be due to a network error)."

    const-string v8, "gdrive-service/scrub null files found with name "

    if-nez v1, :cond_c6

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_c6
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    if-nez v1, :cond_c7

    const-string v1, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    const/16 v33, 0x0

    const-string v29, "appContent"

    const-string v31, "appContent"

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    invoke-virtual/range {v28 .. v33}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    :cond_c7
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    if-nez v1, :cond_c8

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_c8
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01(LX/1Nd;)LX/1Nq;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub/best-primary-base-folder "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_c9

    const-string v1, "gdrive-service/scrub primary base folder is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_c9
    iget-object v10, v6, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_ca

    const-string v1, "gdrive-service/scrub secondary base folder id is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_ca
    const-string v13, "gdrive-service/scrub found "

    invoke-static {v13}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " primary folders with title "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_cb
    :goto_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nq;

    iget-object v1, v7, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub/deleting-primary-folder/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_c

    :try_start_6a
    iget-object v2, v7, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P(Ljava/lang/String;LX/1Nd;)Z

    goto :goto_85
    :try_end_6a
    .catch LX/23l; {:try_start_6a .. :try_end_6a} :catch_59
    .catchall {:try_start_6a .. :try_end_6a} :catchall_c

    :catch_59
    :try_start_6b
    move-exception v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub/deleting-primary-folder/not-found "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_85

    :cond_cc
    invoke-static {v13}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " secondary folders with title "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_cd
    :goto_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nq;

    iget-object v2, v7, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    const-string v1, "gdrive-service/scrub/deleting-secondary-folder/"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_c

    :try_start_6c
    iget-object v2, v7, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0P(Ljava/lang/String;LX/1Nd;)Z

    goto :goto_86
    :try_end_6c
    .catch LX/23l; {:try_start_6c .. :try_end_6c} :catch_5a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_c

    :catch_5a
    :try_start_6d
    move-exception v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_86

    :cond_ce
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-eqz v1, :cond_dc

    const-string v1, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v2, v10

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v6, v2, v1}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_cf

    const-string v1, "gdrive-service/scrub backup dir ("

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no files (could be due to network error)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8d

    :cond_cf
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0x64

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_87
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_d3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_d3

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    mul-int/lit8 v2, v14, 0x64

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v2, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v1}, LX/23W;->A09(I)V

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nq;

    iget-object v2, v6, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A05(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v2, v6, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06(LX/1Nd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v2, v6, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/1Nr;->A02:LX/1Nq;

    iget-object v1, v1, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v6, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v1

    if-eqz v1, :cond_d0

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v6, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1Nq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    :cond_d0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/1Nq;->A02:Z

    if-nez v1, :cond_d1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_d1
    const-string v1, "gdrive-service/scrub file is a directory, which should not have happened."

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, LX/1Nq;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d2
    :goto_88
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_87

    :cond_d3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v1, "gdrive-service/scrub "

    if-ne v6, v7, :cond_d4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d4
    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, LX/20F;->A00:Ljava/lang/Long;

    if-nez v6, :cond_d5

    const-string v1, "gdrive-service/scrub nothing to delete."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8a

    :cond_d5
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const-string v1, "gdrive-service/scrub sending request to delete %d files."

    invoke-static {v14, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-ge v6, v1, :cond_d6

    const/4 v14, 0x0

    :goto_89
    if-ge v14, v6, :cond_d6

    const-string v1, "gdrive-service/scrub/going-to-delete "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_89
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_c

    :cond_d6
    :try_start_6e
    iget-object v14, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v2, LX/2MH;

    invoke-direct {v2, v0, v13}, LX/2MH;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v17

    invoke-static {v13, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v2, v1}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_d7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d8

    const-string v2, "gdrive-service/scrub %d of %d files were deleted."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v13, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8a

    :cond_d8
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v13, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8d
    :try_end_6e
    .catch LX/23l; {:try_start_6e .. :try_end_6e} :catch_5b
    .catchall {:try_start_6e .. :try_end_6e} :catchall_c

    :catch_5b
    :try_start_6f
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8a
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v7}, LX/23W;->A09(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Nr;->A00()I

    move-result v1

    if-ge v15, v1, :cond_db

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v1}, LX/1Nr;->A00()I

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v1, v1, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d9
    :goto_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nq;

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8b
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_c

    :cond_da
    :try_start_70
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J()Z

    move-result v1

    if-nez v1, :cond_db

    const-string v1, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8c
    :try_end_70
    .catch LX/23j; {:try_start_70 .. :try_end_70} :catch_5c
    .catch LX/23m; {:try_start_70 .. :try_end_70} :catch_5c
    .catch LX/23o; {:try_start_70 .. :try_end_70} :catch_5c
    .catch LX/23k; {:try_start_70 .. :try_end_70} :catch_5c
    .catchall {:try_start_70 .. :try_end_70} :catchall_c

    :catch_5c
    move-exception v1

    :try_start_71
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_db
    :goto_8c
    const/4 v8, 0x1

    goto :goto_8e

    :cond_dc
    :goto_8d
    const/4 v8, 0x0

    :goto_8e
    if-eqz v8, :cond_dd

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v6, 0x240c8400

    add-long/2addr v1, v6

    invoke-virtual {v4, v3, v1, v2}, LX/19i;->A1C(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_dd
    if-nez v8, :cond_de

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A0B()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {v0, v9}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_c

    :cond_de
    :try_start_72
    move-object/from16 v1, v19

    invoke-virtual {v1}, LX/1Tw;->A01()J

    goto :goto_8f
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_d

    :catchall_b
    :try_start_73
    move-exception v1

    monitor-exit v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_b

    :try_start_74
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_c

    :catchall_c
    :try_start_75
    move-exception v1

    move-object/from16 v2, v19

    invoke-virtual {v2}, LX/1Tw;->A01()J

    throw v1

    :cond_df
    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_d

    :goto_8f
    :try_start_76
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v12}, LX/1NA;->A0I(Z)Z

    goto/16 :goto_92

    :catchall_d
    move-exception v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v12}, LX/1NA;->A0I(Z)Z

    throw v2
    :try_end_76
    .catch LX/1Ne; {:try_start_76 .. :try_end_76} :catch_5e
    .catch LX/0vE; {:try_start_76 .. :try_end_76} :catch_5d
    .catchall {:try_start_76 .. :try_end_76} :catchall_16

    :catch_5d
    move-exception v1

    goto/16 :goto_91

    :catch_5e
    move-exception v2

    goto :goto_90

    :catch_5f
    move-exception v1

    const/16 v18, 0x0

    goto/16 :goto_91

    :catch_60
    move-exception v2

    const/16 v18, 0x0

    :goto_90
    :try_start_77
    const-string v1, "gdrive-service/exception-during-backup"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v2, LX/23i;

    if-eqz v1, :cond_e1

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/2A2;

    if-eqz v1, :cond_e0

    const-string v1, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e0
    const-string v1, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e1
    instance-of v1, v2, LX/23h;

    if-eqz v1, :cond_e2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e2
    instance-of v1, v2, LX/23j;

    if-eqz v1, :cond_e3

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e3
    instance-of v1, v2, LX/23r;

    if-eqz v1, :cond_e4

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e4
    instance-of v1, v2, LX/23o;

    if-eqz v1, :cond_e5

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e5
    instance-of v1, v2, LX/23m;

    if-eqz v1, :cond_e6

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e6
    instance-of v1, v2, LX/23p;

    if-eqz v1, :cond_e7

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e7
    instance-of v1, v2, LX/23q;

    if-eqz v1, :cond_e8

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e8
    instance-of v1, v2, LX/23e;

    if-eqz v1, :cond_e9

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    goto :goto_92

    :cond_e9
    const-string v1, "gdrive-service/exception-during-backup/unexpected-failure"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_92

    :goto_91
    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_ea
    :goto_92
    const-string v6, "gdrive-service/perform-backup "

    const/4 v5, 0x0

    const-wide/16 v10, 0x1

    if-eqz v18, :cond_f0

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Nr;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A02:Ljava/lang/Double;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v2, v1, LX/1Nr;->A09:Lorg/json/JSONObject;

    if-eqz v2, :cond_ec

    const-string v1, "mediaSize"

    move-object v13, v2

    move-object v14, v1

    move-wide/from16 v15, v23

    invoke-virtual/range {v13 .. v16}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    :goto_93
    move-wide/from16 v1, v23

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A08:Ljava/lang/Double;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v1}, LX/1Nr;->A03()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A0E:Ljava/lang/Double;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iget-object v4, v1, LX/1Nr;->A09:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v4, :cond_eb

    const-string v1, "numOfMediaFiles"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_94
    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A07:Ljava/lang/Double;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/20F;->A0A:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0H()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A0B:Ljava/lang/Long;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A1b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A04:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v2, v1, LX/1NA;->A00:I

    move/from16 v1, v22

    if-eq v2, v1, :cond_ed

    goto :goto_95

    :cond_eb
    const-string v1, "gdrive-map/num-of-media-files metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_94

    :cond_ec
    const-string v1, "gdrive-map/media-size metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_93

    :goto_95
    const-wide/16 v10, 0x0

    :cond_ed
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/20F;->A0C:Ljava/lang/Integer;

    if-nez v1, :cond_ee

    move-object/from16 v1, v27

    iput-object v1, v3, LX/20F;->A0C:Ljava/lang/Integer;

    :cond_ee
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1No;->A01()I

    move-result v2

    const-string v1, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    invoke-static {v1, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A09:Ljava/lang/Double;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v4}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v4}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v1}, LX/1Nr;->A03()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v4}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v1}, LX/1Nr;->A04()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/19i;->A1A(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0h()V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1NY;->A06(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iput-boolean v12, v1, LX/1NA;->A01:Z

    invoke-static {}, LX/1NZ;->A02()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-boolean v1, v1, LX/1No;->A03:Z

    xor-int v1, v1, v22

    if-eqz v1, :cond_ef

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1}, LX/23W;->A02()V

    :goto_96
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    goto :goto_97

    :cond_ef
    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/23W;->A0I(Z)V

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1NP;->A0E(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A07:Ljava/lang/Double;

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-static {v1}, LX/1NP;->A03(LX/20F;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-virtual {v2, v1}, LX/1JZ;->A04(LX/1J8;)V

    iput-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    goto :goto_96

    :cond_f0
    const-wide/16 v1, 0x0

    invoke-static {}, LX/1NZ;->A02()V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-boolean v3, v3, LX/1No;->A03:Z

    xor-int v3, v3, v22

    if-eqz v3, :cond_f1

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v3, v12}, LX/19i;->A0s(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v3}, LX/23W;->A02()V

    iput-wide v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    :goto_97
    iput-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03:Ljava/util/List;

    iput-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A04:Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v12}, LX/1NA;->A0I(Z)Z

    goto/16 :goto_9b

    :cond_f1
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v12}, LX/23W;->A0I(Z)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0l()V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0H()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_f2

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0H()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successive backups have failed, this is probably unusual."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f2
    const-wide/16 v8, 0x0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_16

    :try_start_78
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0W:LX/1Dz;

    invoke-virtual {v1}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v1

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v1, v3

    :goto_98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A02:Ljava/lang/Double;

    goto :goto_99

    :cond_f3
    const-wide/16 v1, 0x0

    goto :goto_98
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_61
    .catchall {:try_start_78 .. :try_end_78} :catchall_16

    :catch_61
    :try_start_79
    move-exception v2

    move-object/from16 v1, v26

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A02:Ljava/lang/Double;

    :goto_99
    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v1, v3

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v3, v7, LX/20F;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/20F;->A08:Ljava/lang/Double;

    iget-wide v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A0E:Ljava/lang/Double;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Q:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1NP;->A0E(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/20F;->A07:Ljava/lang/Double;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0H()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A0B:Ljava/lang/Long;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A1b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/20F;->A04:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v2, v1, LX/1NA;->A00:I

    move/from16 v1, v22

    if-eq v2, v1, :cond_f4

    const-wide/16 v10, 0x0

    :cond_f4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20F;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/20F;->A0C:Ljava/lang/Integer;

    if-nez v1, :cond_f5

    move-object/from16 v1, v27

    iput-object v1, v3, LX/20F;->A0C:Ljava/lang/Integer;

    :cond_f5
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0y:LX/1JZ;

    invoke-virtual {v1, v3}, LX/1JZ;->A03(LX/1J8;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-static {v1}, LX/1NP;->A03(LX/20F;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1, v12}, LX/19i;->A0s(I)V

    goto/16 :goto_97

    :goto_9a
    move-object/from16 v0, p0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_16

    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D()V

    goto/16 :goto_2

    :pswitch_7
    :try_start_7a
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A()V

    new-instance v1, LX/1O5;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A09:LX/0rF;

    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0s:LX/1U1;

    iget-object v5, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0k:LX/0xo;

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0e:LX/1NY;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0u:LX/19h;

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A00:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, LX/1O5;-><init>(Landroid/content/Context;LX/0rF;LX/1U1;LX/0xo;LX/19T;LX/1NY;LX/19h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;
    :try_end_7a
    .catch LX/23k; {:try_start_7a .. :try_end_7a} :catch_63

    :try_start_7b
    invoke-virtual {v1}, LX/1O5;->A08()Z

    move-result v1

    if-nez v1, :cond_f6

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f6
    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f7

    const-string v1, "gdrive-service/v2/list-files no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f7
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    invoke-virtual {v1, v3}, LX/1O5;->A03(Ljava/lang/String;)LX/1Ny;

    move-result-object v6

    if-nez v6, :cond_f8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f8
    const/4 v5, 0x0

    move-object v3, v5

    :cond_f9
    iget-object v4, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    iget-object v2, v6, LX/1Ny;->A04:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {v4, v2, v1, v3, v5}, LX/1O5;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9c

    :cond_fa
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f9

    goto/16 :goto_2
    :try_end_7b
    .catch LX/23i; {:try_start_7b .. :try_end_7b} :catch_62
    .catch LX/23h; {:try_start_7b .. :try_end_7b} :catch_62
    .catch LX/23n; {:try_start_7b .. :try_end_7b} :catch_62
    .catch LX/23f; {:try_start_7b .. :try_end_7b} :catch_62
    .catch LX/23k; {:try_start_7b .. :try_end_7b} :catch_63

    :catch_62
    move-exception v2

    :try_start_7c
    const-string v1, "gdrive-service/v2/list-files failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
    :try_end_7c
    .catch LX/23k; {:try_start_7c .. :try_end_7c} :catch_63

    :catch_63
    const-string v5, "gdrive-service/list-files/"

    const-string v4, "appContent"

    const-string v2, "appDataFolder"

    const-string v1, "/"

    :try_start_7d
    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v3, v3, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v6, v3}, LX/13f;->A0j(LX/1No;LX/1Nd;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const-string v7, "appDataFolder"

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    const-string v9, "appDataFolder"

    iget-object v3, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v10, v3, LX/1NA;->A0O:LX/1Nd;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_fb

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_fb
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const-string v8, "appDataFolder"

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    const-string v10, "appDataFolder"

    iget-object v6, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v11, v6, LX/1NA;->A0O:LX/1Nd;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_fc

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_fc
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const-string v9, "appContent"

    iget-object v10, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    const-string v11, "appContent"

    iget-object v7, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v12, v7, LX/1NA;->A0O:LX/1Nd;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1No;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Nd;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_fd

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_fd
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0h:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v2, v8}, LX/1No;->A04(Ljava/lang/String;Ljava/lang/String;Z)LX/1Nq;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-virtual {v2, v4, v4, v8}, LX/1No;->A04(Ljava/lang/String;Ljava/lang/String;Z)LX/1Nq;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_fe
    :goto_9d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nq;

    iget-object v9, v10, LX/1Nq;->A08:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    const-string v9, "primary-base-folder"

    :cond_ff
    :goto_9e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v11, v10, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget-object v8, v2, LX/1NA;->A0O:LX/1Nd;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v4, v2

    invoke-virtual {v12, v4, v8}, LX/1No;->A0A([Ljava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_100

    const-string v2, "gdrive-service/list-files/files-are-null probably due to a network issue"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9d

    :cond_100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/num-files/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_fe

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_9f

    :cond_101
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    const-string v9, "old-primary-base-folder"

    goto :goto_9e

    :cond_102
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    const-string v9, "secondary-base-folder"

    goto :goto_9e
    :try_end_7d
    .catch LX/1Ne; {:try_start_7d .. :try_end_7d} :catch_64

    :catch_64
    move-exception v2

    const-string v1, "gdrive-service/list-files"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_103
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A01:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    const-string v1, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/23W;->A0H(Z)V

    goto/16 :goto_3

    :cond_104
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A09()I

    move-result v1

    if-eqz v1, :cond_105

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1}, LX/19i;->A09()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    invoke-virtual {v1, v4}, LX/19i;->A0s(I)V

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    invoke-virtual {v1}, LX/23O;->A02()V

    goto/16 :goto_3

    :cond_105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_106
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_a0
    :try_start_7e
    iget v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Z:I

    if-lez v1, :cond_107

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Z:I

    if-nez v1, :cond_107

    invoke-virtual {v0, v3}, Landroid/app/IntentService;->stopForeground(Z)V

    :cond_107
    monitor-exit v2

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_e

    throw v0

    :cond_108
    return-void

    :catchall_f
    move-exception v3

    goto :goto_a1

    :catchall_10
    move-exception v3

    const/4 v2, 0x0

    :goto_a1
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0, v2}, LX/23W;->A0H(Z)V

    throw v3

    :catchall_11
    move-exception v2

    goto :goto_a2

    :catchall_12
    move-exception v2

    const/4 v3, 0x0

    :goto_a2
    const/4 v6, 0x0

    goto :goto_a3

    :catchall_13
    move-exception v2

    :goto_a3
    :try_start_7f
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v1, v6}, LX/23W;->A0J(Z)V

    throw v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_15

    :catchall_14
    move-exception v2

    const/4 v3, 0x0

    goto :goto_a4

    :catchall_15
    move-exception v2

    :goto_a4
    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v1, v3}, LX/1NA;->A0K(Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1No;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v2

    :catchall_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_6
        0x3db6abeb -> :sswitch_5
        0x415cbbd4 -> :sswitch_4
        0x42eb953d -> :sswitch_3
        0x571ce279 -> :sswitch_2
        0x5e625d07 -> :sswitch_1
        0x7706786f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v9

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v8, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/23O;->A01()LX/05G;

    move-result-object v4

    iget-object v3, v8, LX/23O;->A0L:LX/1A7;

    const-string v7, "action_restore"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "action_restore_media"

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f110414

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f110432

    :cond_1
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v3, v8, LX/23O;->A0L:LX/1A7;

    const-string v0, "action_backup"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_change_number"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1102b6

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const v0, 0x7f11042c

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f11040a

    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v4}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Z:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M:LX/23O;

    iget-object v0, v0, LX/23O;->A05:Landroid/app/Notification;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0Z:I

    monitor-exit v2

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return v9
.end method
