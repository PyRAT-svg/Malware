.class public Lcom/gbwhatsapq/notification/PopupNotification;
.super LX/2M4;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public final A01:LX/2kn;

.field public final A02:LX/1lc;

.field public final A03:LX/0oD;

.field public final A04:LX/1lo;

.field public final A05:LX/0pA;

.field public final A06:LX/1CS;

.field public A07:LX/1FH;

.field public final A08:LX/15c;

.field public final A09:LX/1CZ;

.field public final A0A:LX/0pZ;

.field public final A0B:LX/1mT;

.field public final A0C:LX/15v;

.field public A0D:LX/15u;

.field public final A0E:LX/0pq;

.field public A0F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/1Cd;

.field public A0H:I

.field public final A0I:LX/0qb;

.field public final A0J:LX/0r2;

.field public final A0K:LX/1Cn;

.field public A0L:Landroid/widget/TextView;

.field public final A0M:LX/0rs;

.field public final A0N:LX/1Hx;

.field public final A0O:LX/2FO;

.field public A0P:LX/0s4;

.field public A0Q:LX/1ID;

.field public A0R:LX/2Hx;

.field public final A0S:LX/1Sr;

.field public final A0T:LX/0sL;

.field public final A0U:LX/1JA;

.field public final A0V:LX/1Oo;

.field public final A0W:LX/0sk;

.field public final A0X:LX/1DS;

.field public final A0Y:LX/1Td;

.field public A0Z:Z

.field public final A0a:LX/1Dc;

.field public A0b:F

.field public final A0c:LX/1Q1;

.field public final A0d:LX/0u8;

.field public final A0e:LX/19V;

.field public final A0f:LX/0uq;

.field public A0g:LX/1SB;

.field public final A0h:LX/2Tc;

.field public final A0i:LX/1Dt;

.field public final A0j:LX/1xo;

.field public A0k:LX/1pX;

.field public A0l:Ljava/lang/Integer;

.field public final A0m:LX/2lg;

.field public final A0n:LX/0vH;

.field public A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

.field public A0p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public A0q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public A0r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0s:LX/0va;

.field public final A0t:LX/0vb;

.field public A0u:Landroid/view/View;

.field public final A0v:LX/0wH;

.field public A0w:Landroid/view/View$OnClickListener;

.field public final A0x:LX/1Rh;

.field public final A0y:LX/0wI;

.field public final A0z:LX/0wO;

.field public A10:Landroid/view/View;

.field public A11:Landroid/hardware/SensorEventListener;

.field public A12:Landroid/hardware/Sensor;

.field public A13:LX/255;

.field public A14:Landroid/widget/TextView;

.field public final A15:LX/1zZ;

.field public final A16:LX/0wt;

.field public A17:LX/0yh;

.field public final A18:LX/1rS;

.field public A19:Landroid/widget/ImageButton;

.field public final A1A:LX/2PM;

.field public A1B:Landroid/hardware/SensorManager;

.field public final A1C:LX/19i;

.field public final A1D:LX/1Rz;

.field public final A1E:LX/0xd;

.field public A1F:Landroid/widget/TextView;

.field public final A1G:LX/2iF;

.field public final A1H:LX/0yP;

.field public final A1I:LX/19a;

.field public A1J:Landroid/view/View;

.field public final A1K:LX/19d;

.field public final A1L:Landroid/os/Handler;

.field public final A1M:Ljava/lang/Runnable;

.field public A1N:LX/0yW;

.field public final A1O:LX/0yn;

.field public final A1P:LX/0yp;

.field public A1Q:Z

.field public A1R:Landroid/widget/ImageButton;

.field public final A1S:LX/1t8;

.field public final A1T:LX/1IP;

.field public A1U:LX/0zT;

.field public final A1V:LX/1Uf;

.field public final A1W:LX/15j;

.field public final A1X:LX/19h;

.field public final A1Y:LX/19i;

.field public final A1Z:LX/1U3;

.field public A1a:Landroid/os/PowerManager$WakeLock;

.field public final A1b:Landroid/os/Handler;

.field public final A1c:Ljava/lang/Runnable;

.field public final A1d:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2M4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1K:LX/19d;

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1O:LX/0yn;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0V:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0Y:LX/1Td;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0f:LX/0uq;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0n:LX/0vH;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Z:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A06:LX/1CS;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0T:LX/0sL;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A16:LX/0wt;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0N:LX/1Hx;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1P:LX/0yp;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0O:LX/2FO;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0d:LX/0u8;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A15:LX/1zZ;

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A04:LX/1lo;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0C:LX/15v;

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0x:LX/1Rh;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1V:LX/1Uf;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A08:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A09:LX/1CZ;

    invoke-static {}, LX/0pq;->A00()LX/0pq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0E:LX/0pq;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1W:LX/15j;

    sget-object v0, LX/0vb;->A01:LX/0vb;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0t:LX/0vb;

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0S:LX/1Sr;

    invoke-static {}, LX/0wO;->A00()LX/0wO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0z:LX/0wO;

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A01:LX/2kn;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A03:LX/0oD;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0K:LX/1Cn;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0a:LX/1Dc;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A05:LX/0pA;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0U:LX/1JA;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0e:LX/19V;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    invoke-static {}, LX/0va;->A00()LX/0va;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    sget-object v0, LX/1t8;->A00:LX/1t8;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1S:LX/1t8;

    invoke-static {}, LX/1IP;->A00()LX/1IP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1T:LX/1IP;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1C:LX/19i;

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1E:LX/0xd;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0h:LX/2Tc;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1X:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Y:LX/19i;

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A02:LX/1lc;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0J:LX/0r2;

    invoke-static {}, LX/0rs;->A00()LX/0rs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0M:LX/0rs;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0c:LX/1Q1;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1G:LX/2iF;

    invoke-static {}, LX/0qb;->A00()LX/0qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0I:LX/0qb;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A18:LX/1rS;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1A:LX/2PM;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0X:LX/1DS;

    sget-object v0, LX/0wI;->A01:LX/0wI;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0y:LX/0wI;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1D:LX/1Rz;

    invoke-static {}, LX/0yP;->A00()LX/0yP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1H:LX/0yP;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0G:LX/1Cd;

    new-instance v0, LX/30U;

    invoke-direct {v0, p0}, LX/30U;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0v:LX/0wH;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0j:LX/1xo;

    new-instance v0, LX/30V;

    invoke-direct {v0, p0}, LX/30V;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0i:LX/1Dt;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0B:LX/1mT;

    new-instance v0, LX/30W;

    invoke-direct {v0, p0}, LX/30W;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0A:LX/0pZ;

    new-instance v0, LX/30a;

    invoke-direct {v0, p0}, LX/30a;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0P:LX/0s4;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0b:F

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1L:Landroid/os/Handler;

    new-instance v0, LX/2TR;

    invoke-direct {v0, p0}, LX/2TR;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1M:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1b:Landroid/os/Handler;

    new-instance v0, LX/2Ti;

    invoke-direct {v0, p0}, LX/2Ti;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0H:I

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0J:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A06:LX/1CS;

    invoke-virtual {v0, v6}, LX/1CS;->A01(LX/255;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A05:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/0p5;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0a:LX/1Dc;

    invoke-virtual {v0, v6, v5}, LX/1Dc;->A04(LX/255;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0q:Ljava/util/HashSet;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0H:I

    goto :goto_0

    :cond_7
    const-string v0, "popupnotification/count:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0d()V

    :goto_2
    sget-object v0, LX/016;->A00:LX/016;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0k:LX/1pX;

    iget-object v0, v0, LX/1pX;->A00:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A04()V

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0k:LX/1pX;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_10

    if-eqz v8, :cond_d

    iget-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0Z:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v2, v1}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A0S(IZZ)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A0R()V

    :goto_4
    const v0, 0x7f01002b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    :cond_9
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A05:LX/0pA;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0b:F

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A11:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A12:Landroid/hardware/Sensor;

    if-eqz v3, :cond_b

    new-instance v1, LX/2Tj;

    invoke-direct {v1, p0}, LX/2Tj;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A11:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v3, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f090580

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09057e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A10:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0d()V
    .locals 2

    const v0, 0x7f090580

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09057e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A10:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0e()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0I:LX/0qb;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    const-class v2, LX/255;

    invoke-virtual {v0, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3, v3}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const-string v1, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    const-string v0, " messages.size:"

    invoke-static {v1, v4, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0q:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0H:I

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0f()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v4, -0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0d()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final A0f()V
    .locals 9

    const-string v0, "popupnotification/clearnotifications:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0va;->A03(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/255;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A06:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A01(LX/255;)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "popupnotification/msg:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0I:LX/0qb;

    invoke-virtual {v0, p0, v5, v4, v4}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0y:LX/0wI;

    iput-object v3, v0, LX/0wI;->A00:LX/0wH;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0h:LX/2Tc;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    return-void
.end method

.method public final A0g()V
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A03:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    invoke-static {p0, v0, v2}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1P:LX/0yp;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0e()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v0, 0x7f110123

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    const-string v0, "popupnotification/sendentry/empty text "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0h()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0C:LX/15v;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A08:LX/15c;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/15c;->A05(LX/1FH;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const v0, 0x7f09067d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 4

    const-string v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0j(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    iput-object v2, v0, LX/0zT;->A09:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0G:LX/1Cd;

    invoke-virtual {v0, v2}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v0, 0x7f11012c

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0t:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0z:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A07(LX/255;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0h()V

    const v2, 0x7f110cad

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-byte v1, v0, LX/1SB;->A0H:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v2, 0x7f110d55

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1N:LX/0yW;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/0yW;->A04(LX/1FH;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    invoke-static {v1}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1W:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A09:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v4, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v2, 0x7f1105d1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0E:LX/0pq;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0X:LX/1DS;

    move-object v0, v2

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v0, 0x7f110124

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0X:LX/1DS;

    check-cast v2, LX/2MR;

    invoke-virtual {v0, v2}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0X:LX/1DS;

    invoke-virtual {v0, v2}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v2, 0x7f110491

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0k(Lcom/gbwhatsapq/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v0, v0, LX/0yh;->A0A:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v0, v0, LX/0yh;->A0H:F

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/ThumbnailButton;->setRadius(F)V

    instance-of v0, p1, LX/2Ki;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ki;

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/2Ki;->setTextSize(F)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/2Ki;->setTextGravity(I)V

    :cond_0
    return-void
.end method

.method public A0l(LX/255;)V
    .locals 1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iput-object p1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    return-void
.end method

.method public final A0m(LX/3Ek;Lcom/whatsapp/stickers/StickerView;)V
    .locals 8

    invoke-static {p1}, LX/2i3;->A00(LX/3Ek;)LX/2i3;

    move-result-object v2

    iget-object v0, v2, LX/2i3;->A02:Ljava/lang/String;

    move-object v3, p2

    if-nez v0, :cond_0

    const v0, 0x7f080451

    invoke-virtual {p2, v0}, LX/1X6;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1G:LX/2iF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    return-void
.end method

.method public A7n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHj()V
    .locals 0

    return-void
.end method

.method public AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJV(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public AJa(II)V
    .locals 0

    return-void
.end method

.method public AJx(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AJy(II[Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AJz(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AKG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2M4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0v4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic lambda$onCreate$1$PopupNotification(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A01:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0f()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A01:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/gbwhatsapq/Conversation;->A4K:Ljava/util/HashMap;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0G:LX/1Cd;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0f()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0va;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$4$PopupNotification(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0va;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$5$PopupNotification(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0va;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$8$PopupNotification(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0f()V

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v46, p0

    move-object/from16 v1, v46

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/2M4;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A18:LX/1rS;

    iget-boolean v2, v0, LX/1rS;->A00:Z

    const v0, 0x7f0601fb

    if-eqz v2, :cond_2

    const v0, 0x7f06003a

    :cond_2
    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    invoke-virtual {v0}, LX/19a;->A06()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1B:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A12:Landroid/hardware/Sensor;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01e7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v2, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    const v0, 0x7f090553

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    const v0, 0x7f090308

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2Hx;

    iput-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v0, LX/2TV;

    invoke-direct {v0, v1}, LX/2TV;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f090674

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A00:Landroid/widget/Button;

    new-instance v2, LX/0yW;

    const v0, 0x7f09067e

    invoke-direct {v2, v1, v0}, LX/0yW;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1N:LX/0yW;

    const v0, 0x7f09022b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    const v0, 0x7f090676

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0L:Landroid/widget/TextView;

    const v0, 0x7f09058a

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v3, LX/1rQ;

    invoke-virtual/range {v46 .. v46}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080427

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09058b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0u:Landroid/view/View;

    const v0, 0x7f090684

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v7, LX/1rQ;

    invoke-virtual/range {v46 .. v46}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080428

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090685

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A10:Landroid/view/View;

    const v0, 0x7f0906f9

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A14:Landroid/widget/TextView;

    const v0, 0x7f0902e5

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1J:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    const v0, 0x7f0909a4

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    new-instance v0, LX/30d;

    invoke-direct {v0, v1}, LX/30d;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    new-instance v2, LX/1pX;

    invoke-direct {v2, v0}, LX/1pX;-><init>(LX/0C7;)V

    iput-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0k:LX/1pX;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    new-instance v0, LX/30X;

    invoke-direct {v0, v1}, LX/30X;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    const v0, 0x7f090679

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2TZ;

    invoke-direct {v0, v1}, LX/2TZ;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2TY;

    invoke-direct {v2, v1}, LX/2TY;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2TX;

    invoke-direct {v2, v1}, LX/2TX;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/2TW;

    invoke-direct {v2, v1}, LX/2TW;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A10:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    const v0, 0x7f08034c

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090449

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0801b3

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0908ee

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    new-instance v0, LX/2TQ;

    invoke-direct {v0, v1}, LX/2TQ;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c026e

    const v0, 0x7f0909b6

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v3, v2, v0, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090758

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/EmojiPopupLayout;

    new-instance v12, LX/30Y;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1K:LX/19d;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0W:LX/0sk;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1Z:LX/1U3;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0T:LX/0sL;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1P:LX/0yp;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0d:LX/0u8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A04:LX/1lo;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1V:LX/1Uf;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0S:LX/1Sr;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A03:LX/0oD;

    iget-object v14, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0K:LX/1Cn;

    iget-object v10, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0U:LX/1JA;

    iget-object v9, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0e:LX/19V;

    iget-object v8, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    iget-object v7, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1T:LX/1IP;

    iget-object v6, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1S:LX/1t8;

    iget-object v5, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1C:LX/19i;

    iget-object v4, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A02:LX/1lc;

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0M:LX/0rs;

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1A:LX/2PM;

    const/16 v39, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v40, 0x0

    if-eq v13, v0, :cond_3

    const/16 v40, 0x1

    :cond_3
    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    invoke-direct/range {v12 .. v40}, LX/30Y;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V

    iput-object v12, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    new-instance v2, LX/2TP;

    invoke-direct {v2, v1}, LX/2TP;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v3, LX/30Z;

    invoke-direct {v3, v1}, LX/30Z;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LX/2TT;

    invoke-direct {v3, v1}, LX/2TT;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A19:Landroid/widget/ImageButton;

    new-instance v2, LX/2TN;

    invoke-direct {v2, v1}, LX/2TN;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902e4

    invoke-virtual {v1, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    new-instance v14, LX/0sI;

    iget-object v13, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0V:LX/1Oo;

    iget-object v10, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0Y:LX/1Td;

    iget-object v9, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0N:LX/1Hx;

    iget-object v8, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0O:LX/2FO;

    iget-object v7, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A15:LX/1zZ;

    iget-object v6, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1I:LX/19a;

    iget-object v5, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    iget-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1Y:LX/19i;

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1D:LX/1Rz;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0R:LX/2Hx;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0P:LX/0s4;

    invoke-virtual {v14, v0}, LX/0sI;->A05(LX/0s4;)V

    new-instance v0, LX/30M;

    invoke-direct {v0, v1}, LX/30M;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, v14, LX/0sI;->A0H:LX/0sF;

    new-instance v3, LX/1ID;

    const v0, 0x7f09067a

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0N:LX/1Hx;

    invoke-direct {v3, v2, v14, v1, v0}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    iput-object v3, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0Q:LX/1ID;

    new-instance v0, LX/30N;

    invoke-direct {v0, v1}, LX/30N;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    iput-object v0, v3, LX/1ID;->A00:LX/1IA;

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0h:LX/2Tc;

    invoke-virtual {v0, v2}, LX/2Tc;->A08(Z)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0va;->A03(Z)V

    :cond_4
    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0l(LX/255;)V

    invoke-virtual/range {v46 .. v46}, Lcom/gbwhatsapq/notification/PopupNotification;->A0c()V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0j:LX/1xo;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0i:LX/1Dt;

    invoke-virtual {v2, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0B:LX/1mT;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0A:LX/0pZ;

    invoke-virtual {v2, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1E:LX/0xd;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A16:LX/0wt;

    invoke-virtual {v2, v0}, LX/0xd;->A02(LX/0wt;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    if-eqz v0, :cond_6

    invoke-virtual/range {v46 .. v46}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    iget-object v2, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0y:LX/0wI;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0v:LX/0wH;

    iput-object v0, v2, LX/0wI;->A00:LX/0wH;

    return-void

    :cond_7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_8
    const v2, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v2, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1a:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1E:LX/0xd;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1O:LX/0yn;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A16:LX/0wt;

    invoke-virtual {v2, p0, v1, v0}, LX/0xd;->A03(Landroid/app/Activity;LX/0yn;LX/0wt;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v5, 0x7f110125

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1W:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v0, 0x7f110c38

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2TS;

    invoke-direct {v0, p0}, LX/2TS;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2TU;

    invoke-direct {v0, p0}, LX/2TU;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1G:LX/2iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15u;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zT;->A01()V

    :cond_2
    iput-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A13:LX/255;

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A11:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    invoke-static {}, LX/0v4;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0j:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0i:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0B:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0A:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0y:LX/0wI;

    iput-object v2, v0, LX/0wI;->A00:LX/0wH;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0l(LX/255;)V

    const/4 v1, 0x0

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0h:LX/2Tc;

    invoke-virtual {v0, v1}, LX/2Tc;->A08(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0va;->A03(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0c()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onPause()V

    iget-object v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/0zT;->A0P(ZZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0Z:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A0Z:Z

    iget-object v1, p0, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/0zT;->A0P(ZZZ)V

    return-void
.end method
