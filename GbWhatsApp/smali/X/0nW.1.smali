.class public LX/0nW;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "LX/16d;",
        "LX/16g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/AddContactActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public final A02:LX/166;

.field public final A03:LX/1Qa;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0nW;->A01:LX/1CZ;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, LX/0nW;->A03:LX/1Qa;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v0

    iput-object v0, p0, LX/0nW;->A02:LX/166;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nW;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0nW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/0nW;->A01:LX/1CZ;

    iget-object v0, p0, LX/0nW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "add-contact-activity/phoneNumber "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " produces an invalid jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_1

    const-class v3, LX/2G9;

    invoke-virtual {v4, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/16g;

    invoke-direct {v2}, LX/16g;-><init>()V

    iget-boolean v1, v4, LX/1FH;->A0F:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, LX/16g;->A0B:I

    invoke-virtual {v4, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, v2, LX/16g;->A05:LX/2G9;

    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v2, p0, LX/0nW;->A03:LX/1Qa;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/1Qa;->A0F(J)V
    :try_end_2
    .catch LX/0vE; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0nW;->A02:LX/166;

    sget-object v1, LX/16f;->A01:LX/16f;

    iget-object v0, p0, LX/0nW;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/166;->A01(LX/16f;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    return-object v5

    :goto_1
    sget-object v0, LX/16d;->A07:LX/16d;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :catch_1
    :cond_2
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/0nW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/AddContactActivity;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0nW;->A04:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A01:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A01:I

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/gbwhatsapq/AddContactActivity;->A0A:LX/0nW;

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapq/AddContactActivity;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v5, v3, Lcom/gbwhatsapq/AddContactActivity;->A0C:LX/2G9;

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapq/AddContactActivity;->A0L:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/16d;

    invoke-virtual {v0}, LX/16d;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/16g;

    iget v0, v2, LX/16g;->A0B:I

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/16g;->A05:LX/2G9;

    iput-object v1, v3, Lcom/gbwhatsapq/AddContactActivity;->A0C:LX/2G9;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_4

    const v2, 0x7f11003c

    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapq/AddContactActivity;->A0L:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0P:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget v0, v2, LX/16g;->A0B:I

    const v2, 0x7f11003f

    if-ne v0, v4, :cond_2

    const v2, 0x7f110041

    goto :goto_0

    :cond_5
    sget-object v0, LX/16d;->A04:LX/16d;

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapq/AddContactActivity;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
