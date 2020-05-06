.class public LX/10r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "stad.db"

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LX/10r;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "StatusAdOpenHelper/Initializing DB for stads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE actors (_id INTEGER PRIMARY KEY AUTOINCREMENT, fbid TEXT UNIQUE, name TEXT, jid TEXT, photo_url TEXT, photo_mimetype TEXT, fb_deeplink TEXT, fb_url TEXT, ig_deeplink TEXT, ig_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ads (_id INTEGER PRIMARY KEY AUTOINCREMENT, id TEXT UNIQUE, tracking_token TEXT, expiration_server_time_millis INTEGER, creative_media_type INTEGER, creative_media_mimetype TEXT, creative_media_url TEXT, creative_media_size INTEGER, creative_media_duration INTEGER, creative_caption TEXT, action_type INTEGER, action_cta TEXT, action_msg_conversion_data TEXT, action_link_deep_link TEXT, action_link_deep_store_link TEXT, action_link_package_name TEXT, action_link_url TEXT, action_link_domain TEXT, action_link_image_url TEXT, action_link_image_mimetype TEXT, action_link_title TEXT, action_link_snippet TEXT, fbid TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "StatusAdOpenHelper/onDowngrade "

    const-string v0, " to "

    invoke-static {v1, p2, v0, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "DROP TABLE IF EXISTS ads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS actors"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/10r;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "StatusAdOpenHelper/onDowngrade done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const-string v0, "StatusAdOpenHelper/onUpgrade "

    const-string v4, " to "

    invoke-static {v0, p2, v4, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v3, ". Current version is "

    const/16 v2, 0x9

    if-ne p3, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown old version for stad.db upgrade: "

    invoke-static {v0, p2, v4, p3, v3}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS ads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS actors"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/10r;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "StatusAdOpenHelper/onUpgrade done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown upgrade version for stad.db: "

    invoke-static {v0, p2, v4, p3, v3}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
