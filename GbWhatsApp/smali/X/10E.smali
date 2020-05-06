.class public LX/10E;
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
.field public final synthetic A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/accountsync/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, LX/10E;->A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/10E;->A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;

    iget-object v2, v0, LX/0SW;->A06:LX/0t0;

    iget-boolean v1, v2, LX/0t0;->A0E:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit16 v3, v3, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0t0;->A06()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/10E;->A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/10E;->A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A0m()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v1, p0, LX/10E;->A00:Lcom/gbwhatsapq/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
