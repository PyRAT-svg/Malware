.class public final synthetic LX/1Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1FC;

.field private final synthetic A01:LX/1CM;


# direct methods
.method public synthetic constructor <init>(LX/1FC;LX/1CM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bw;->A00:LX/1FC;

    iput-object p2, p0, LX/1Bw;->A01:LX/1CM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Bw;->A00:LX/1FC;

    iget-object v3, p0, LX/1Bw;->A01:LX/1CM;

    :try_start_0
    iget-object v2, v4, LX/1FC;->A01:LX/1CQ;

    invoke-virtual {v2}, LX/1CQ;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1CM;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1CM;->A0A:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1CM;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1CM;->A0A:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1CQ;->A01(Landroid/content/ContentValues;LX/255;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/1CM;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1CM;->A0A:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1FC;->A07:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :cond_1
    return-void
.end method
