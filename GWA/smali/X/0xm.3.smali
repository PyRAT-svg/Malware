.class public LX/0xm;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/StarredMessagesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/255;

.field public final A02:LX/1En;

.field public final A03:J

.field public final A04:LX/25U;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/255;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, LX/0xm;->A04:LX/25U;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, LX/0xm;->A02:LX/1En;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xm;->A03:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xm;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0xm;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/0xm;->A02:LX/1En;

    iget-object v0, p0, LX/0xm;->A01:LX/255;

    invoke-virtual {v1, v0}, LX/1En;->A05(LX/255;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0xm;->A04:LX/25U;

    const/16 v6, 0x8

    iget-object v7, p0, LX/0xm;->A01:LX/255;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/25U;->A03(ILX/255;JI)V

    :cond_0
    iget-wide v2, p0, LX/0xm;->A03:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0xm;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/StarredMessagesActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2M4;->AHj()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2GY;->A0C()LX/093;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v2}, LX/093;->A02(ILandroid/os/Bundle;LX/092;)LX/095;

    invoke-virtual {v2}, Lcom/gbwhatsapq/StarredMessagesActivity;->A0n()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v2, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f00ae

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
