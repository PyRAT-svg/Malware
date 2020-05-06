.class public Lcom/gbwhatsapq/MediaAlbumActivity;
.super LX/04t;
.source ""

# interfaces
.implements LX/0qY;
.implements LX/092;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04t;",
        "LX/092<",
        "Ljava/util/List<",
        "LX/26Y;",
        ">;>;",
        "LX/0qY;"
    }
.end annotation


# instance fields
.field public A00:LX/0tt;

.field public A01:LX/0tu;

.field public final A02:LX/0pZ;

.field public final A03:LX/1mT;

.field public final A04:LX/0t0;

.field public final A05:LX/1DS;

.field public final A06:LX/0uq;

.field public final A07:LX/1Dt;

.field public final A08:LX/1xo;

.field public final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Landroid/os/Bundle;

.field public final A0C:LX/0xE;

.field public final A0D:LX/0xH;

.field public final A0E:LX/19a;

.field public final A0F:LX/15j;

.field public final A0G:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04t;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A09:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A06:LX/0uq;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0C:LX/0xE;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0G:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0D:LX/0xH;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0E:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0F:LX/15j;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A04:LX/0t0;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A08:LX/1xo;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A05:LX/1DS;

    new-instance v0, LX/1pp;

    invoke-direct {v0, p0}, LX/1pp;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A07:LX/1Dt;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A03:LX/1mT;

    new-instance v0, LX/1pq;

    invoke-direct {v0, p0}, LX/1pq;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A02:LX/0pZ;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/MediaAlbumActivity;)I
    .locals 4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0m()Z
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/04t;->A0I:LX/01t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v13, LX/2Di;

    iget-object v0, v12, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A06:LX/0uq;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/04t;->A0C:LX/0tq;

    iget-object v14, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A0G:LX/1JZ;

    iget-object v11, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A0D:LX/0xH;

    iget-object v10, v12, LX/04t;->A0Q:LX/0yp;

    iget-object v9, v12, LX/1cz;->A00:LX/1lN;

    iget-object v8, v12, LX/04t;->A01:LX/1CZ;

    iget-object v7, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A0E:LX/19a;

    iget-object v6, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A0F:LX/15j;

    iget-object v5, v12, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A04:LX/0t0;

    iget-object v3, v12, LX/04t;->A0M:LX/1En;

    iget-object v2, v12, LX/04t;->A0D:LX/2Q3;

    iget-object v1, v12, LX/04t;->A0J:LX/2PM;

    iget-object v0, v12, Lcom/gbwhatsapq/MediaAlbumActivity;->A05:LX/1DS;

    move-object/from16 v16, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v12

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/2Di;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V

    invoke-virtual {v12, v13}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, v12, LX/04t;->A0I:LX/01t;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0n()V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v0, LX/0tu;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v0, LX/0tu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-byte v1, v0, LX/1SB;->A0H:B

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v0, LX/0tu;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SB;

    if-nez v11, :cond_4

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0061

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-wide v0, v8, LX/1SB;->A0g:J

    invoke-static {v0, v1}, LX/1TV;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "  "

    invoke-static {v3, v2}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11023e

    invoke-static {v1, v0, v3, v2}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v8, LX/1SB;->A0g:J

    invoke-static {v2, v0, v1}, LX/01a;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0064

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f1106d8

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v4, 0x7f0f0061

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v7, v4, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v12, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0064

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v12, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A0o(LX/1SB;)V
    .locals 3

    instance-of v0, p1, LX/26b;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/gbwhatsapq/Conversation;->A4L:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A4f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAd(ILandroid/os/Bundle;)LX/095;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LX/095<",
            "Ljava/util/List<",
            "LX/26Y;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/2Dj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/2Dj;-><init>(Landroid/content/Context;[J)V

    return-object v2
.end method

.method public bridge synthetic ACd(LX/095;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iput-object p2, v3, LX/0tu;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v3, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaAlbumActivity;->A0B:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v4

    iget-object v0, v3, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0B:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0B:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v1, v3, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/MediaAlbumActivity;->A0B:Landroid/os/Bundle;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaAlbumActivity;->A0n()V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0}, LX/0ts;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, LX/0tu;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/0tu;->A00:LX/0tv;

    invoke-virtual {v0, v1, v3}, LX/0tv;->A01(ILX/0tu;)V

    goto :goto_0
.end method

.method public ACj(LX/095;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "Ljava/util/List<",
            "LX/26Y;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ps;

    invoke-direct {v0, p0}, LX/1ps;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V

    invoke-static {p0, v0}, LX/1Xm;->A0G(Landroid/app/Activity;LX/05U;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/04t;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/04t;->A0h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

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

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, LX/04t;->A0Q:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0C:LX/0xE;

    invoke-virtual {v1, v0, v2, v5}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/04t;->A01:LX/1CZ;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, LX/1cz;->A0d(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v0, "mediaalbum/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1105fb

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    :goto_1
    invoke-virtual {p0}, LX/04t;->A0i()V

    return-void

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v9, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0B:Landroid/os/Bundle;

    invoke-super {p0, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1Xm;->A0D(Landroid/app/Activity;)V

    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/01A;->A0J(Z)V

    iget-object v4, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A02:LX/0pZ;

    invoke-virtual {v4, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A08:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A07:LX/1Dt;

    invoke-virtual {v4, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x700

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LX/0tu;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, LX/0tu;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;LX/1pp;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07004f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11, v8, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7, v8, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09090f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/1k2;

    invoke-direct {v0, p0, v11, v7, v5}, LX/1k2;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v10, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    new-instance v7, LX/0tt;

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, LX/0tt;-><init>(I)V

    iput-object v7, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A00:LX/0tt;

    invoke-virtual {v6, v7}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0601fc

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f060177

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v12

    new-instance v8, LX/0tr;

    invoke-direct/range {v8 .. v14}, LX/0tr;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v10, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {p0, v0}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v3, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1pr;

    invoke-direct {v0, p0, v7, v5, v2}, LX/1pr;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    invoke-virtual {v10}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    invoke-virtual {v0, v3}, LX/04h;->A01(LX/04e;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_ids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f005c

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2GY;->A0C()LX/093;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, p0}, LX/093;->A01(ILandroid/os/Bundle;LX/092;)LX/095;

    return-void

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0F:LX/15j;

    iget-object v0, p0, LX/04t;->A01:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/04t;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A08:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaAlbumActivity;->A07:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/04t;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
