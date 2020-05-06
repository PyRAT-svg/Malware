.class public LX/0xM;
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
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/gbwhatsapq/SettingsDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsDataUsage;LX/0xL;)V
    .locals 2

    iput-object p1, p0, LX/0xM;->A01:Lcom/gbwhatsapq/SettingsDataUsage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0xM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0xM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xM;->A01:Lcom/gbwhatsapq/SettingsDataUsage;

    iget-object v1, v0, Lcom/gbwhatsapq/SettingsDataUsage;->A0L:LX/1Ev;

    iget-object v0, p0, LX/0xM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, LX/1Ev;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0xM;->A01:Lcom/gbwhatsapq/SettingsDataUsage;

    iget-object v2, v0, Lcom/gbwhatsapq/SettingsDataUsage;->A0N:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
