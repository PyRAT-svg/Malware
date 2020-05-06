.class public LX/1Ie;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LX/1Id;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/2M4;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Iu;

.field public final A05:Ljava/lang/String;

.field public A06:Landroid/app/ProgressDialog;

.field public final A07:Z

.field public final A08:LX/1Pr;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/2M4;LX/1A7;LX/1Iu;LX/1Pr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ie;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Ie;->A09:LX/1A7;

    iput-object p3, p0, LX/1Ie;->A04:LX/1Iu;

    iput-object p4, p0, LX/1Ie;->A08:LX/1Pr;

    iput-object p5, p0, LX/1Ie;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1Ie;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/1Ie;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/1Ie;->A02:Landroid/os/Bundle;

    iput-boolean p9, p0, LX/1Ie;->A07:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Ie;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/1Ie;->A08:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v2

    iget-object v1, v3, LX/1Ie;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1Ie;->A05:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v2, LX/253;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v1, v0}, LX/253;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1Pp;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v8}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/16 v7, 0x800

    new-array v6, v0, [C

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    add-int/2addr v1, v4

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v6, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "The response from server is too big."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/1Id;

    const/16 v10, 0xc8

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "platform"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "lang"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "open_flow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-direct/range {v9 .. v17}, LX/1Id;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "http/get-help/httperror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not fetch help response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1Id;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, LX/1Id;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1Id;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Id;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Id;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Id;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Ie;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2M4;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/faq/FaqItemActivity;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/1Id;->A04:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1Id;->A00:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1Id;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1Id;->A02:Ljava/lang/String;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p1, LX/1Id;->A03:Z

    const-string v0, "show_contact_support_button"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1Ie;->A01:Ljava/lang/String;

    const-string v0, "contact_us_context"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/1Ie;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/1Ie;->A07:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/1Ie;->A02:Landroid/os/Bundle;

    const-string v0, "describe_problem_fields"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, LX/2M4;->A0T(Landroid/content/Intent;)V

    const v1, 0x7f010030

    const v0, 0x7f010031

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1Ie;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2M4;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1Ie;->A04:LX/1Iu;

    iget-object v1, p0, LX/1Ie;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Ie;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/1Iu;->A01(LX/2M4;Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/1Ie;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2M4;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    new-instance v0, LX/1IR;

    invoke-direct {v0, p0}, LX/1IR;-><init>(LX/1Ie;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    iget-object v1, p0, LX/1Ie;->A09:LX/1A7;

    const v0, 0x7f110522

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/1Ie;->A06:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method
