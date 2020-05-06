.class public LX/10a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/10i;

.field public final synthetic A01:LX/1tZ;


# direct methods
.method public constructor <init>(LX/1tZ;LX/10i;)V
    .locals 0

    iput-object p1, p0, LX/10a;->A01:LX/1tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10a;->A00:LX/10i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/10a;->A01:LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A0E:LX/10x;

    iget-object v6, p0, LX/10a;->A00:LX/10i;

    iget-object v0, v0, LX/10x;->A00:LX/10r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "ads"

    const-string v3, "tracking_token =?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/10i;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "actors"

    const-string v1, "NOT EXISTS (SELECT * FROM ads WHERE ads.fbid = actors.fbid)"

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
