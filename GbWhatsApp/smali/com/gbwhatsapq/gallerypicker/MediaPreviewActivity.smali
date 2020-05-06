.class public Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/1Ky;
.implements LX/0sS;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:LX/1ut;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A06:LX/1CZ;

.field public A07:LX/15u;

.field public final A08:LX/15v;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:LX/1Cn;

.field public final A0B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1Kz;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:LX/1KV;

.field public A0D:Landroid/widget/TextView;

.field public final A0E:LX/1Oo;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:LX/1Kv;

.field public final A0J:LX/0tq;

.field public final A0K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LX/2QG;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:LX/2la;

.field public final A0M:LX/2PG;

.field public A0N:LX/1L8;

.field public final A0O:LX/1L2;

.field public final A0P:LX/0uq;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/gbwhatsapq/PhotoViewPager;

.field public A0T:LX/2Fi;

.field public final A0U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/widget/ImageView;

.field public A0Y:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0Z:LX/1zZ;

.field public A0a:I

.field public A0b:I

.field public A0c:Landroid/widget/ImageView;

.field public A0d:Z

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:LX/0xH;

.field public final A0g:LX/1yn;

.field public final A0h:LX/1Rz;

.field public final A0i:LX/1Er;

.field public final A0j:LX/19a;

.field public final A0k:LX/19b;

.field public final A0l:Landroid/view/View$OnTouchListener;

.field public A0m:LX/231;

.field public A0n:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public A0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0p:LX/19d;

.field public A0q:Landroid/widget/RelativeLayout;

.field public A0r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final A0s:LX/15j;

.field public final A0t:LX/19h;

.field public final A0u:LX/1U3;

.field public final A0v:LX/1JZ;

.field public final A0w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0a:I

    new-instance v0, LX/1KI;

    invoke-direct {v0, p0}, LX/1KI;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0e:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0U:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0G:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A09:Landroid/graphics/PointF;

    new-instance v4, LX/22q;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/22q;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;I)V

    iput-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0n:LX/04R;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0p:LX/19d;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0E:LX/1Oo;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0P:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0J:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i:LX/1Er;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Z:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A08:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A06:LX/1CZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0j:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0s:LX/15j;

    invoke-static {}, LX/2PG;->A01()LX/2PG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0M:LX/2PG;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0A:LX/1Cn;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k:LX/19b;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t:LX/19h;

    invoke-static {}, LX/1yn;->A00()LX/1yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g:LX/1yn;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0h:LX/1Rz;

    new-instance v0, LX/1Ku;

    invoke-direct {v0, p0}, LX/1Ku;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Kz;)B
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    invoke-static {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04(LX/2la;LX/1Kz;)B

    move-result p0

    return p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0R:Z

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1KH;

    invoke-direct {v1, p0}, LX/1KH;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A02(BZIIJ)LX/21O;
    .locals 8

    new-instance v3, LX/21O;

    invoke-direct {v3}, LX/21O;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A09:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A0B:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A0D:Ljava/lang/Long;

    iput-object v0, v3, LX/21O;->A05:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0F:Ljava/lang/Long;

    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A00:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/16 v0, 0xb

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0E:Ljava/lang/Integer;

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A08:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p4, v6

    if-lez v0, :cond_2

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0C:Ljava/lang/Long;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/2la;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2la;",
            "Ljava/util/Collection<",
            "LX/1Kz;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    invoke-virtual {v1}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2la;->A0y(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2la;->A0y(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/2la;LX/1Kz;)B
    .locals 3

    invoke-virtual {p1}, LX/1Kz;->A07()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1Kz;->A0B:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/2la;->A0q(Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, LX/1Kz;->A0D(Ljava/lang/Byte;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0f(LX/1Kz;)B
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04(LX/2la;LX/1Kz;)B

    move-result v0

    return v0
.end method

.method public final A0g()Landroid/net/Uri;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final A0h(B)LX/21O;
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-string v2, "picker_open_time"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02(BZIIJ)LX/21O;

    move-result-object v0

    return-object v0
.end method

.method public final A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0j()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2QG;

    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0M:LX/2PG;

    move-object v2, v4

    check-cast v2, LX/2y6;

    invoke-virtual {v2}, LX/2y6;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2y6;->A01:Z

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2QF;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v1, v3, LX/2PG;->A08:LX/2QL;

    invoke-virtual {v2}, LX/2y6;->A00()B

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2QL;->A03(LX/2QG;B)Z

    iget-object v0, v3, LX/2PG;->A09:LX/2yt;

    invoke-virtual {v0, v2}, LX/2yt;->A06(LX/2QG;)Z

    iget-object v1, v3, LX/2PG;->A0D:LX/1U3;

    new-instance v0, LX/2P6;

    invoke-direct {v0, v3, v2}, LX/2P6;-><init>(LX/2PG;LX/2y6;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0k()V
    .locals 5

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28a;

    instance-of v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->getDoodle()LX/1HI;

    move-result-object v0

    invoke-virtual {v0}, LX/1HI;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/1Kz;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final A0l()V
    .locals 4

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    instance-of v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget v0, v0, LX/1K0;->A0U:I

    invoke-virtual {v1, v0}, LX/1Kz;->A0B(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 18

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0d:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x1

    const/16 v7, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v2, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v2, v4}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f(LX/1Kz;)B

    move-result v5

    invoke-virtual {v4}, LX/1Kz;->A0G()Z

    move-result v2

    if-nez v2, :cond_3

    move v7, v5

    :cond_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21O;

    if-nez v5, :cond_4

    invoke-virtual {v13, v7}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0h(B)LX/21O;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, LX/21O;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A03:Ljava/lang/Long;

    invoke-virtual {v4}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v5, LX/21O;->A02:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v4}, LX/1Kz;->A01()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v4}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v11, LX/1HI;

    invoke-direct {v11}, LX/1HI;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v14, v13, LX/2M4;->A08:LX/1Hx;

    iget-object v15, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f:LX/0xH;

    iget-object v4, v13, LX/2M4;->A0O:LX/1A7;

    iget-object v2, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    :cond_7
    invoke-virtual {v11}, LX/1HI;->A0A()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/21O;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A04:Ljava/lang/Long;

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v11}, LX/1HI;->A0B()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, LX/21O;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A0B:Ljava/lang/Long;

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v11}, LX/1HI;->A0C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/21O;->A0D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A0D:Ljava/lang/Long;

    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "mediapreview/cannot load doodle"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v3, :cond_2

    iget-object v2, v5, LX/21O;->A01:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21O;->A01:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kz;

    invoke-virtual {v13, v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f(LX/1Kz;)B

    move-result v7

    invoke-virtual {v2}, LX/1Kz;->A0G()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v7, 0xd

    :cond_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21O;

    if-nez v5, :cond_d

    invoke-virtual {v13, v7}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0h(B)LX/21O;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v5, LX/21O;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21O;->A03:Ljava/lang/Long;

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21O;

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    goto :goto_3

    :cond_f
    iget-object v1, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0}, LX/1L2;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03(LX/2la;Ljava/util/Collection;)V

    iget-object v1, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0B:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03(LX/2la;Ljava/util/Collection;)V

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v2

    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v13, v2, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0s(LX/143;Landroid/net/Uri;)V

    goto :goto_4

    :cond_10
    iget-object v0, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "origin"

    if-ne v0, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11

    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_5
    const v2, 0x10a0001

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {v13, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v13, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A4E()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A19()V

    :cond_15
    iget-object v1, v13, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v13}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0n()V
    .locals 15

    new-instance v2, LX/1Ke;

    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0E:LX/1Oo;

    iget-object v5, p0, LX/1cz;->A04:LX/1Td;

    iget-object v6, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v7, p0, LX/2M4;->A09:LX/2FO;

    iget-object v8, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Z:LX/1zZ;

    iget-object v9, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0j:LX/19a;

    iget-object v10, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v11, p0, LX/2M4;->A0N:LX/19i;

    iget-object v12, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0h:LX/1Rz;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/255;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LX/1Ke;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;LX/255;Ljava/lang/CharSequence;)V

    new-instance v0, LX/1KL;

    invoke-direct {v0, p0}, LX/1KL;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v0, LX/1KK;

    invoke-direct {v0, p0, v2}, LX/1KK;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Ke;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0o()V
    .locals 21

    move-object/from16 v9, p0

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Q:Z

    const-string v0, "mediapreviewactivity/sendmedia uris size = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "send"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v4, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0}, LX/1L2;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    invoke-virtual {v1}, LX/1Kz;->A07()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Kz;->A07()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v9, v4, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v5, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    :goto_1
    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v9, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    move-object v0, v13

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0l()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "quoted_group_jid"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v8

    cmp-long v7, v0, v3

    if-lez v7, :cond_6

    iget-object v7, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0A:LX/1Cn;

    invoke-virtual {v7, v0, v1}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    iput-boolean v5, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0d:Z

    iget-object v3, v9, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    iget-object v3, v3, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u:LX/1U3;

    new-instance v8, LX/1Kx;

    iget-object v10, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    iget-object v11, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0B:Ljava/util/HashSet;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/1Kx;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;LX/1L2;LX/1SB;JZIZLjava/util/Map;Ljava/util/HashSet;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v8, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v8, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0p:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v13

    goto :goto_2
.end method

.method public synthetic A0p()V
    .locals 25

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w()Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f(LX/1Kz;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v5, v0}, LX/2la;->A0n(LX/1Kz;Landroid/net/Uri$Builder;)Z

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0M:LX/2PG;

    invoke-virtual {v5}, LX/1Kz;->A07()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    new-instance v15, LX/2R1;

    const/4 v0, 0x1

    invoke-direct {v15, v0, v3}, LX/2R1;-><init>(ZZ)V

    iget-object v0, v1, LX/2PG;->A04:LX/2QW;

    invoke-virtual {v0, v5, v3}, LX/2QW;->A01(BZ)LX/2QZ;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v17, v5

    invoke-static/range {v15 .. v24}, LX/2QH;->A00(LX/2R1;IBLandroid/net/Uri;LX/2QZ;ZZZLX/2PH;Z)LX/2QH;

    move-result-object v10

    iget-object v9, v1, LX/2PG;->A05:LX/0u8;

    iget-object v5, v9, LX/0u8;->A08:LX/2Pe;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2Pe;->A02(I)LX/2Pd;

    move-result-object v8

    new-instance v7, LX/2QF;

    iget-object v6, v9, LX/0u8;->A0N:LX/1U3;

    iget-object v5, v9, LX/0u8;->A0O:LX/1JZ;

    iget-object v0, v9, LX/0u8;->A08:LX/2Pe;

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LX/2QF;-><init>(LX/1U3;LX/1JZ;LX/2Pe;LX/2Pd;Z)V

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v7, LX/2QF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v11, LX/2y6;

    invoke-direct {v11, v8, v10, v7}, LX/2y6;-><init>(LX/2Pd;LX/2QH;LX/2QF;)V

    invoke-virtual {v11}, LX/2y6;->A01()LX/2Pd;

    move-result-object v0

    iget-object v5, v0, LX/2Pd;->A09:Ljava/lang/String;

    iget-object v0, v11, LX/2y6;->A05:LX/1th;

    invoke-virtual {v0, v5}, LX/1th;->A05(Ljava/lang/Object;)V

    iget-object v10, v1, LX/2PG;->A08:LX/2QL;

    invoke-virtual {v11}, LX/2y6;->A04()LX/2Qg;

    move-result-object v0

    new-instance v9, LX/0yf;

    iget-object v5, v10, LX/2QL;->A05:LX/1JZ;

    invoke-direct {v9, v5}, LX/0yf;-><init>(LX/1JZ;)V

    new-instance v8, LX/2QK;

    invoke-direct {v8, v0, v9}, LX/2QK;-><init>(LX/2Qg;LX/0yf;)V

    iget-byte v6, v0, LX/2Qg;->A0F:B

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/16 v5, 0x17

    if-eq v6, v5, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v11}, LX/2y6;->A02()LX/2QF;

    move-result-object v5

    iget-object v0, v8, LX/2QK;->A07:LX/0yf;

    invoke-virtual {v5, v0}, LX/2QF;->A04(LX/0yf;)V

    invoke-virtual {v1, v11, v8}, LX/2PG;->A0A(LX/2y6;LX/2QK;)V

    new-instance v5, LX/2xJ;

    invoke-direct {v5, v1, v11}, LX/2xJ;-><init>(LX/2PG;LX/2y6;)V

    iget-object v1, v1, LX/2PG;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v11, LX/2y6;->A07:LX/1th;

    invoke-virtual {v0, v5, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    :goto_2
    if-eqz v11, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v0, LX/2Qg;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/2yT;

    iget-object v12, v0, LX/2Qg;->A07:Ljava/lang/String;

    iget-object v6, v8, LX/2QK;->A06:LX/2Qb;

    const/16 v20, 0x0

    iget-object v5, v8, LX/2QK;->A04:LX/2Qc;

    invoke-virtual {v0}, LX/2Qg;->A00()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v10, v13}, LX/2QL;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v22

    iget-object v0, v0, LX/2Qg;->A0B:LX/2QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v24}, LX/2yT;-><init>(LX/2QG;Ljava/lang/String;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;LX/2QZ;Z)V

    iget-object v0, v10, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, v7}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v5

    iget-object v0, v15, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v5, v0, v15}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final A0q(I)V
    .locals 8

    iput p1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    check-cast v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A16()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1C(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1A()V

    invoke-virtual {v3}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A15()V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0P:LX/0uq;

    invoke-virtual {v1}, LX/1Kz;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0r(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    iget-object v0, v0, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    invoke-virtual {v0}, LX/0C7;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->AB4()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->ABp(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0s(LX/143;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p2}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0n:LX/04R;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/CharSequence;Z)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110038

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/TextEmojiLabel;->A08(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0u(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public A0v()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "smb_send_product"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0w()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A4E()Landroid/net/Uri;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4k(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A4l(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Kz;->A02:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A50(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A58(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A59(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    return v0
.end method

.method public A5X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public A5n()LX/1L8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    return-object v0
.end method

.method public A6V(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A01()I

    move-result v0

    return v0
.end method

.method public A6b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A0G()Z

    move-result v0

    return v0
.end method

.method public A6t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A6w(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A02()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A75(Landroid/net/Uri;)LX/2lZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A03()LX/2lZ;

    move-result-object v0

    return-object v0
.end method

.method public AB3()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v5, v0, v3, v4}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public AB4()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0s(LX/143;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ABn()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->ABp(F)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0F:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0F:Z

    return-void
.end method

.method public ABo()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->ABp(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u(ZZ)V

    return-void
.end method

.method public ABp(F)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public ABq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u(ZZ)V

    return-void
.end method

.method public ABr()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u(ZZ)V

    return-void
.end method

.method public AFr()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o()V

    return-void
.end method

.method public AGK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0F:Z

    return-void
.end method

.method public AId(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p3, v1, LX/1Kz;->A02:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput p4, v1, LX/1Kz;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object p2, v1, LX/1Kz;->A01:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0s(LX/143;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AIf(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Kz;->A0B(I)V

    return-void
.end method

.method public AJ5(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean p2, v1, LX/1Kz;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AJE(Landroid/net/Uri;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v2, v3, LX/1Kz;->A09:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0d:Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0C:LX/1KV;

    iget-object v8, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    iget-object v1, v0, LX/1KV;->A08:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xffffff

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v6, 0xff

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/1KV;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, LX/1KV;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/1KV;->A03:[I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v9, v0, LX/1KV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v6, v1

    iget-object v1, v0, LX/1KV;->A03:[I

    aget v1, v1, v7

    sub-int/2addr v6, v1

    iget v1, v0, LX/1KV;->A04:F

    float-to-int v1, v1

    sub-int/2addr v6, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v0, LX/1KV;->A03:[I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget v1, v0, LX/1KV;->A05:F

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-virtual {v9, v6, v2, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v6, v0, LX/1KV;->A06:Landroid/view/View;

    iget-object v1, v0, LX/1KV;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v6, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v1, v0, LX/1KV;->A03:[I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, v0, LX/1KV;->A03:[I

    aget v2, v1, v3

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v1, v0, LX/1KV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_7

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v8

    sub-float/2addr v2, v1

    sub-float v2, v6, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v8, v1

    :goto_0
    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/16 v1, 0x46

    const/16 v6, 0x64

    if-le v8, v1, :cond_2

    iget-object v2, v0, LX/1KV;->A06:Landroid/view/View;

    shl-int/lit8 v1, v8, 0x1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, v0, LX/1KV;->A0B:Z

    if-nez v1, :cond_1

    mul-int/lit16 v9, v8, 0xff

    div-int/2addr v9, v6

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    shl-int/lit8 v1, v9, 0x18

    or-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, v0, LX/1KV;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v0, LX/1KV;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/1KV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    if-ne v8, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    iget-boolean v1, v0, LX/1KV;->A0B:Z

    if-nez v1, :cond_6

    iput-boolean v3, v0, LX/1KV;->A0B:Z

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v1, v0, LX/1KV;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/1KV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v1, v0, LX/1KV;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_4
    iget-object v0, v0, LX/1KV;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    if-nez v2, :cond_4

    iget-boolean v1, v0, LX/1KV;->A0B:Z

    if-eqz v1, :cond_4

    iput-boolean v7, v0, LX/1KV;->A0B:Z

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v1, v0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/1KV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, LX/1KV;->A0B:Z

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/1KV;->A09:Landroid/net/Uri;

    move-object v1, v0

    check-cast v1, LX/22s;

    iget-object v1, v1, LX/22s;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r(Landroid/net/Uri;)V

    :goto_3
    iput-boolean v7, v0, LX/1KV;->A0B:Z

    iput-object v4, v0, LX/1KV;->A09:Landroid/net/Uri;

    iput-object v4, v0, LX/1KV;->A08:Landroid/view/View;

    iget-object v2, v0, LX/1KV;->A0C:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v1, v0, LX/1KV;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v1, v0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/1KV;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/1KV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/1KV;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
.end method

.method public synthetic lambda$onCreate$2$MediaPreviewActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0l()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1L2;->A05(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0a:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MediaPreviewActivity(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t:LX/19h;

    invoke-static {v6, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v6, v3}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v8, 0x1

    if-lt v0, v7, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v9, v8}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v9, v8}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v10, Landroid/transition/ChangeBounds;

    invoke-direct {v10}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v10, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/ChangeTransform;

    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v5, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/ChangeImageTransform;

    invoke-direct {v4}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v9, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/22r;

    invoke-direct {v0, v6}, LX/22r;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const v2, 0x102002f

    invoke-virtual {v5, v2, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    invoke-virtual {v5, v1, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f090359

    invoke-virtual {v5, v0, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v2, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v1, v8}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    invoke-super {v6, v3}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105d0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u:LX/1U3;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1K2;

    invoke-direct {v0, v1}, LX/1K2;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0j:LX/19a;

    invoke-static {v6, v0}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Q:Z

    const/4 v4, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v4

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v3}, LX/1L2;->A04(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v3}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v10}, LX/1Kz;->A0E(Ljava/lang/String;)V

    :cond_5
    const-string v0, "caption"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v1}, LX/1Kz;->A0E(Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0U:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_8
    const-string v0, "uris"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    const-string v0, "ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v0, "optimistic_started"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0R:Z

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object v3, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    const-class v2, LX/255;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const v0, 0x7f0c0195

    invoke-virtual {v6, v0}, LX/2J4;->setContentView(I)V

    new-instance v3, LX/1L8;

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0G:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, LX/1L8;-><init>(LX/1ut;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    new-instance v0, LX/22s;

    invoke-direct {v0, v6, v6}, LX/22s;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0C:LX/1KV;

    const v0, 0x7f0906af

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v8, :cond_15

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0J:LX/0tq;

    iget-object v9, v0, LX/0tq;->A01:LX/1po;

    :goto_4
    if-eqz v9, :cond_15

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A08:LX/15v;

    invoke-virtual {v0, v6}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v2

    iput-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A07:LX/15u;

    new-instance v1, LX/1vR;

    iget-object v0, v2, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v9}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v2, v9, v3, v8, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fill_screen"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f090759

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A1B(Landroid/view/Window;Landroid/view/View;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_f

    const/16 v1, 0x500

    if-lt v0, v7, :cond_d

    const/16 v1, 0x700

    :cond_d
    if-eqz v16, :cond_e

    or-int/lit8 v1, v1, 0x4

    :cond_e
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_10

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0xc000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_10
    iget-object v1, v6, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    const v0, 0x7f0905d3

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/PhotoViewPager;

    iput-object v7, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v6}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    invoke-virtual {v0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(ZLX/0CF;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    new-instance v0, LX/22O;

    invoke-direct {v0, v6}, LX/22O;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoViewPager;->setOnInterceptTouchListener(LX/0wC;)V

    new-instance v0, LX/22t;

    invoke-direct {v0, v6}, LX/22t;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0CE;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f090910

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q:Landroid/widget/RelativeLayout;

    const v0, 0x7f090177

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/06r;->A0j(Landroid/view/View;I)V

    const v0, 0x7f09017a

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    new-instance v0, LX/22u;

    invoke-direct {v0, v6}, LX/22u;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, LX/2M4;->A0O:LX/1A7;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f110038

    invoke-static {v7, v1, v0}, LX/13f;->A32(LX/1A7;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v1, -0x1

    const-string v0, "product_origin"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v11

    invoke-virtual {v11}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0P:LX/0uq;

    invoke-virtual {v11}, LX/1Kz;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    invoke-virtual {v6, v7, v8}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t(Ljava/lang/CharSequence;Z)V

    if-ne v9, v10, :cond_11

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0n()V

    :cond_11
    const v0, 0x7f09017c

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f090871

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0W:Landroid/view/View;

    const v0, 0x7f09068f

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0V:Landroid/view/View;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0W:Landroid/view/View;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0V:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v9, :cond_13

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f090691

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0X:Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080116

    invoke-static {v6, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090694

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v9, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0Y:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w()Z

    move-result v15

    iget-object v11, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0s:LX/15j;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A06:LX/1CZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :cond_17
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v11, LX/15j;->A03:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v14, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v11, LX/15j;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v11, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v11}, LX/15j;->A0C()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_1d

    iget-object v1, v11, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v11, LX/15j;->A06:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v1, v0, v10}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A5X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_28

    if-eqz v15, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i:LX/1Er;

    iget-object v0, v6, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0}, LX/0Nb;->A0k(LX/1Er;LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_a
    const v0, 0x7f0907d0

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    const v0, 0x7f080230

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    iget-object v1, v6, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110309

    :goto_b
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    new-instance v0, LX/22v;

    invoke-direct {v0, v6}, LX/22v;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005a

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v0, LX/1KJ;

    invoke-direct {v0, v6}, LX/1KJ;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027a

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v8, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1KM;

    invoke-direct {v0, v6}, LX/1KM;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a5

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080213

    invoke-static {v6, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/22w;

    invoke-direct {v0, v6}, LX/22w;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const v1, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09005b

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const v0, 0x7f090902

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070166

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/22x;

    invoke-direct {v0, v6, v9}, LX/22x;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v0, LX/231;

    invoke-direct {v0, v6, v4}, LX/231;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/22q;)V

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_21

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_25

    :cond_22
    const v0, 0x7f090359

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0900cd

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A01:Landroid/view/View;

    sget-object v0, LX/1KC;->A00:LX/1KC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    new-instance v0, LX/22P;

    invoke-direct {v0, v6}, LX/22P;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V

    invoke-static {v1, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_23

    if-lt v1, v2, :cond_23

    if-nez v16, :cond_23

    invoke-virtual {v6}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_23
    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A4E()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/1Xm;->A0D(Landroid/app/Activity;)V

    :cond_24
    new-instance v2, LX/1Kv;

    invoke-direct {v2, v6, v4}, LX/1Kv;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/22q;)V

    iput-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0I:LX/1Kv;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u:LX/1U3;

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_25
    :goto_c
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_22

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_26

    const v0, 0x7f0900a5

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_26

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_27
    iget-object v9, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f08034c

    invoke-static {v6, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    iget-object v1, v6, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bf

    goto/16 :goto_b

    :cond_28
    if-ne v0, v8, :cond_1e

    if-eqz v15, :cond_29

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i:LX/1Er;

    iget-object v0, v6, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0}, LX/0Nb;->A0k(LX/1Er;LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v9, v11}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapq/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    iget-object v0, v0, LX/143;->A00:LX/04R;

    invoke-virtual {v0, v2}, LX/04R;->A08(I)V

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0u:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0k:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1K2;

    invoke-direct {v0, v1}, LX/1K2;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1L8;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A07:LX/15u;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/15u;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A07:LX/15u;

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0I:LX/1Kv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0I:LX/1Kv;

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g:LX/1yn;

    invoke-virtual {v0}, LX/1yn;->A02()V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0e:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1L2;->A05(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0R:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 10

    invoke-super {p0}, LX/1cz;->onStart()V

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0I:LX/1Kv;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kz;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0029

    int-to-long v3, v7

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00:Z

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0j()V

    :cond_0
    return-void
.end method
