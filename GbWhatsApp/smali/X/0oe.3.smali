.class public LX/0oe;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallLogActivity;LX/1lk;)V
    .locals 0

    iput-object p1, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v0, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/CallLogActivity;->A0B:LX/15v;

    iget-object v1, v0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/CallLogActivity;->A07:LX/15c;

    iget-object v0, v0, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    invoke-virtual {v1, v0}, LX/15c;->A05(LX/1FH;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0a4;

    invoke-direct {v1, p0, v2}, LX/0a4;-><init>(LX/0oe;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
