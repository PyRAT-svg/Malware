.class public final LX/2kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2kl;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(LX/1CS;LX/15j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kl;->A00:LX/1CS;

    iput-object p2, p0, LX/2kl;->A01:LX/15j;

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public static A01()LX/2kl;
    .locals 4

    sget-object v0, LX/2kl;->A02:LX/2kl;

    if-nez v0, :cond_1

    const-class v3, LX/2kl;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2kl;->A02:LX/2kl;

    if-nez v0, :cond_0

    new-instance v2, LX/2kl;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v1

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2kl;-><init>(LX/1CS;LX/15j;)V

    sput-object v2, LX/2kl;->A02:LX/2kl;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2kl;->A02:LX/2kl;

    return-object v0
.end method


# virtual methods
.method public A02(LX/1FH;LX/255;Z)Landroid/content/Intent;
    .locals 6

    invoke-static {p2}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2kl;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    if-eqz p3, :cond_2

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v2, v4}, LX/2kl;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string v0, "phone"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2kl;->A00:LX/1CS;

    invoke-virtual {v0, p2}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_0
.end method
