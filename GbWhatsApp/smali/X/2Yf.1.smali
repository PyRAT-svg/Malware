.class public LX/2Yf;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/1FW;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2Ye;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Rg;


# direct methods
.method public constructor <init>(LX/1Rg;Ljava/lang/String;LX/2Ye;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2Yf;->A02:LX/1Rg;

    iput-object p2, p0, LX/2Yf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Yf;->A00:LX/2Ye;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Yf;->A02:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A05:LX/1FX;

    iget-object v0, p0, LX/2Yf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1FX;->A06(Ljava/lang/String;)LX/1FW;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1FW;

    iget-object v0, p0, LX/2Yf;->A00:LX/2Ye;

    invoke-interface {v0, p1}, LX/2Ye;->ABd(LX/1FW;)V

    return-void
.end method
