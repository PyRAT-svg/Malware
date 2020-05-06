.class public LX/0uO;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/26Y;

.field public final A02:LX/1Cn;

.field public A03:LX/0u4;

.field public A04:LX/0u4;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/255;

.field public final A08:LX/1Dm;

.field public final A09:LX/0xH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/255;LX/26Y;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/0uO;->A09:LX/0xH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0uO;->A02:LX/1Cn;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0uO;->A08:LX/1Dm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uO;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0uO;->A07:LX/255;

    iput-object p3, p0, LX/0uO;->A01:LX/26Y;

    return-void
.end method

.method public static synthetic A00(LX/0uO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    new-instance v5, LX/0u4;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0uO;->A09:LX/0xH;

    iget-object v7, v0, LX/0uO;->A02:LX/1Cn;

    iget-object v8, v0, LX/0uO;->A07:LX/255;

    iget-object v3, v0, LX/0uO;->A08:LX/1Dm;

    iget-object v1, v0, LX/0uO;->A01:LX/26Y;

    iget-wide v1, v1, LX/1SB;->A0Z:J

    const/16 v4, 0x200

    invoke-virtual {v3, v8, v1, v2, v4}, LX/1Dm;->A04(LX/255;JI)Landroid/database/Cursor;

    move-result-object v9

    sget-boolean v10, Lcom/gbwhatsapq/MediaView;->A12:Z

    invoke-direct/range {v5 .. v10}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    iput-object v5, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0uO;->A03:LX/0u4;

    :goto_0
    invoke-virtual {v0}, LX/0u4;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, LX/0u4;

    iget-object v7, v0, LX/0uO;->A09:LX/0xH;

    iget-object v8, v0, LX/0uO;->A02:LX/1Cn;

    iget-object v9, v0, LX/0uO;->A07:LX/255;

    iget-object v5, v0, LX/0uO;->A08:LX/1Dm;

    iget-object v1, v0, LX/0uO;->A01:LX/26Y;

    iget-wide v1, v1, LX/1SB;->A0Z:J

    invoke-virtual {v5, v9, v1, v2, v4}, LX/1Dm;->A05(LX/255;JI)Landroid/database/Cursor;

    move-result-object v10

    sget-boolean v11, Lcom/gbwhatsapq/MediaView;->A12:Z

    invoke-direct/range {v6 .. v11}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    iput-object v6, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->close()V

    iget-object v0, v0, LX/0uO;->A04:LX/0u4;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ge v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, LX/0uO;->A05:Z

    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->close()V

    new-instance v12, LX/0u4;

    iget-object v13, v0, LX/0uO;->A09:LX/0xH;

    iget-object v14, v0, LX/0uO;->A02:LX/1Cn;

    iget-object v15, v0, LX/0uO;->A07:LX/255;

    iget-object v6, v0, LX/0uO;->A08:LX/1Dm;

    iget-object v1, v0, LX/0uO;->A01:LX/26Y;

    iget-wide v1, v1, LX/1SB;->A0Z:J

    invoke-virtual {v6, v15, v1, v2, v3}, LX/1Dm;->A04(LX/255;JI)Landroid/database/Cursor;

    move-result-object v16

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    iput-object v12, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v12, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v5, v0, LX/0uO;->A05:Z

    const-string v1, "mediaview/navigator/getmsgs head-upgraded:"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v2

    const/4 v1, 0x0

    if-ge v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, LX/0uO;->A06:Z

    iget-object v1, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v1, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v1, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->close()V

    new-instance v6, LX/0u4;

    iget-object v7, v0, LX/0uO;->A09:LX/0xH;

    iget-object v8, v0, LX/0uO;->A02:LX/1Cn;

    iget-object v9, v0, LX/0uO;->A07:LX/255;

    iget-object v4, v0, LX/0uO;->A08:LX/1Dm;

    iget-object v1, v0, LX/0uO;->A01:LX/26Y;

    iget-wide v1, v1, LX/1SB;->A0Z:J

    invoke-virtual {v4, v9, v1, v2, v3}, LX/1Dm;->A05(LX/255;JI)Landroid/database/Cursor;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    iput-object v6, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v6, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v5, v0, LX/0uO;->A06:Z

    const-string v1, "mediaview/navigator/getmsgs tail-upgraded:"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0uO;->A04:LX/0u4;

    invoke-virtual {v1}, LX/0u4;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/0uO;->A03:LX/0u4;

    invoke-virtual {v0}, LX/0u4;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/0uO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/MediaView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/0uO;->A03:LX/0u4;

    iget-boolean v9, p0, LX/0uO;->A05:Z

    iget-object v6, p0, LX/0uO;->A04:LX/0u4;

    iget-boolean v8, p0, LX/0uO;->A06:Z

    iget-object v5, v3, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    invoke-virtual {v5}, LX/0uQ;->A01()V

    iget-object v1, v5, LX/0uQ;->A07:Landroid/util/SparseArray;

    iget-object v0, v5, LX/0uQ;->A00:LX/26Y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v7, v5, LX/0uQ;->A02:LX/0u4;

    iput-boolean v9, v5, LX/0uQ;->A04:Z

    iput-object v6, v5, LX/0uQ;->A03:LX/0u4;

    iput-boolean v8, v5, LX/0uQ;->A05:Z

    invoke-virtual {v7}, LX/0u4;->getCount()I

    move-result v0

    iput v0, v5, LX/0uQ;->A06:I

    invoke-virtual {v6}, LX/0u4;->getCount()I

    move-result v4

    iput v4, v5, LX/0uQ;->A08:I

    const-string v0, "mediaview/navigator/set-cursors/ head-count:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0uQ;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0uQ;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v7, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v5, LX/0uQ;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v6, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v3, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    iget v0, v0, LX/0uQ;->A06:I

    iput v0, v3, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {v3}, LX/11B;->A0l()V

    iget-object v1, v3, LX/11B;->A08:LX/2Dp;

    iget v0, v3, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    invoke-virtual {v3}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v1, v3, LX/11B;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
