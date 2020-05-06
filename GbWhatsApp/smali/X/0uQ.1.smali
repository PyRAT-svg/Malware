.class public LX/0uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26Y;

.field public final A01:Landroid/database/ContentObserver;

.field public A02:LX/0u4;

.field public A03:LX/0u4;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public A08:I

.field public final synthetic A09:Lcom/gbwhatsapq/MediaView;

.field public A0A:LX/0uW;

.field public A0B:LX/0uW;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 2

    iput-object p1, p0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0uQ;->A07:Landroid/util/SparseArray;

    new-instance v1, LX/0uP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uP;-><init>(LX/0uQ;Landroid/os/Handler;)V

    iput-object v1, p0, LX/0uQ;->A01:Landroid/database/ContentObserver;

    iput-object p2, p0, LX/0uQ;->A00:LX/26Y;

    iget-object v1, p0, LX/0uQ;->A07:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v0, p0, LX/0uQ;->A06:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0uQ;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/0uQ;->A02:LX/0u4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v2, p0, LX/0uQ;->A02:LX/0u4;

    :cond_0
    iget-object v0, p0, LX/0uQ;->A03:LX/0u4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v2, p0, LX/0uQ;->A03:LX/0u4;

    :cond_1
    iget-object v0, p0, LX/0uQ;->A0A:LX/0uW;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/0uQ;->A0A:LX/0uW;

    :cond_2
    iget-object v0, p0, LX/0uQ;->A0B:LX/0uW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/0uQ;->A0B:LX/0uW;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uQ;->A04:Z

    iput-boolean v0, p0, LX/0uQ;->A05:Z

    iput v0, p0, LX/0uQ;->A06:I

    iput v0, p0, LX/0uQ;->A08:I

    iget-object v0, p0, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
