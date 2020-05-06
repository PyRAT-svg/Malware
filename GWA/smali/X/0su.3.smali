.class public LX/0su;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/15v;

.field public final A02:LX/1FH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1FH;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/0su;->A01:LX/15v;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0su;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0su;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0su;->A01:LX/15v;

    iget-object v3, p0, LX/0su;->A02:LX/1FH;

    const/16 v2, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0su;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/07n;->A0o(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapq/GroupChatInfo;->A0s()LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1r1;->A00(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0800a5

    const v0, 0x7f060031

    invoke-virtual {v3, v1, v0, v2}, LX/07n;->A0l(IIZ)V

    goto :goto_0
.end method
