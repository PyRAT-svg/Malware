.class public LX/2eT;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2eT;->A00:LX/2eU;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/2eT;->A00:LX/2eU;

    iget-object v0, v1, LX/2eU;->A02:LX/1E8;

    iget-object v0, v0, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v4, v1, LX/2eU;->A04:LX/2jU;

    new-instance v8, LX/1Tw;

    invoke-direct {v8}, LX/1Tw;-><init>()V

    iget-object v2, v4, LX/2jU;->A05:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/0wo;->A03(B)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1JL;->A0N(Ljava/io/File;LX/1Tb;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    add-long/2addr v6, v2

    invoke-virtual {v4}, LX/2jU;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v6

    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for total file size of = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2eU;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, v1, LX/2eU;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0pA;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v0, v1, LX/2eU;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2h7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v10, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    add-long/2addr v10, v2

    const-wide/32 v0, 0x989680

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LX/2eT;->A00:LX/2eU;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.gbwhatsapq.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-virtual {v3, v0, v1, v2}, LX/2eU;->A03(Ljava/lang/String;J)V

    return-void
.end method
