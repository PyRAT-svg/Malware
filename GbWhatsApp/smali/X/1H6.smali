.class public LX/1H6;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LX/1H0;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1yj;

.field public final A01:LX/1yx;


# direct methods
.method public synthetic constructor <init>(LX/1yj;LX/1yx;LX/1H1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1H6;->A00:LX/1yj;

    iput-object p2, p0, LX/1H6;->A01:LX/1yx;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/1H0;

    if-eqz p1, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/1H6;->A00:LX/1yj;

    invoke-virtual {v0, v1}, LX/1yj;->A0D(LX/1H0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1H6;->A01:LX/1yx;

    invoke-virtual {v0}, LX/1yx;->A0I()V

    return-void
.end method
