.class public LX/0ph;
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
.field public final A00:LX/166;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:LX/1Qa;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, LX/0ph;->A04:LX/1Qa;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v0

    iput-object v0, p0, LX/0ph;->A00:LX/166;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ph;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ph;->A05:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ph;->A03:Z

    iput-object p4, p0, LX/0ph;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/0ph;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ph;->A04:LX/1Qa;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/1Qa;->A0F(J)V
    :try_end_0
    .catch LX/0vE; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0ph;->A00:LX/166;

    sget-object v1, LX/16f;->A07:LX/16f;

    iget-object v0, p0, LX/0ph;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/166;->A01(LX/16f;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, LX/0ph;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0R:LX/0ph;

    iget-object v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/0rd;->AHj()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/0ph;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0ph;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/0ph;->A03:Z

    iget-object v10, p0, LX/0ph;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/0ph;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0R:LX/0ph;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const-string v0, "handledeeplink/message-handler/disconnected/"

    :goto_0
    invoke-static {v0, v4}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v1, 0x7f1102fb

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-interface {v2, v5, v1, v0}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/0rd;->AHj()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LX/16d;

    sget-object v0, LX/16d;->A05:LX/16d;

    if-eq v11, v0, :cond_3

    sget-object v7, LX/16d;->A06:LX/16d;

    const/4 v0, 0x0

    if-ne v11, v7, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_a

    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/16g;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "deeplink: user is null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget v1, v7, LX/16g;->A0B:I

    if-ne v1, v6, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v10, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0I:Ljava/lang/String;

    iput-object v9, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0J:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/1FH;

    iget-object v0, v7, LX/16g;->A05:LX/2G9;

    invoke-direct {v1, v0}, LX/1FH;-><init>(LX/1Pu;)V

    if-eqz v8, :cond_7

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1N(LX/1FH;)V

    goto :goto_1

    :cond_6
    iput-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0I:Ljava/lang/String;

    iput-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v7, LX/16g;->A05:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "text_from_url"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    check-cast v0, LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, v2, v6}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v0, "handledeeplink/existencesync/user/not-wa/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/16g;->A05:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/16g;->A05:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/1Pu;->A01:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v2, 0x7f1102fa

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0, v7}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v5

    invoke-interface {v4, v5, v2, v1}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "handledeeplink/existencesync/user/invalid/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/16g;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v2, 0x7f1102f5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/16g;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/16d;->A03:LX/16d;

    if-ne v1, v0, :cond_b

    const-string v0, "handledeeplink/existencesync/network-unavailable/"

    invoke-static {v0, v4}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v1, 0x7f1102f9

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-interface {v2, v5, v1, v0}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/16d;->A02:LX/16d;

    if-ne v1, v0, :cond_c

    const-string v0, "handledeeplink/existencesync/failed/try-again-later/"

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/16d;->A07:LX/16d;

    if-ne v1, v0, :cond_d

    const-string v0, "handledeeplink/existencesync/exisitng request ongoing/"

    invoke-static {v0, v4}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/16d;->A01:LX/16d;

    if-ne v1, v0, :cond_0

    const-string v0, "handledeeplink/existencesync/exception-occurred/"

    invoke-static {v0, v4}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0ph;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/existencecheck/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v1, 0x7f1109a8

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0rd;->AJa(II)V

    :cond_0
    return-void
.end method
