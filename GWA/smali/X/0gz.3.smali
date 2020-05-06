.class public final synthetic LX/0gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final synthetic A00:LX/0tq;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/19d;


# direct methods
.method public synthetic constructor <init>(LX/0tq;Landroid/app/Activity;LX/19d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gz;->A00:LX/0tq;

    iput-object p2, p0, LX/0gz;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0gz;->A02:LX/19d;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 13

    iget-object v10, p0, LX/0gz;->A00:LX/0tq;

    iget-object v9, p0, LX/0gz;->A01:Landroid/app/Activity;

    iget-object v11, p0, LX/0gz;->A02:LX/19d;

    const-string v0, "newchatnfc/createndef"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/nfc/NdefMessage;

    const/4 v7, 0x2

    new-array v2, v7, [Landroid/nfc/NdefRecord;

    new-instance v6, Landroid/nfc/NdefRecord;

    const-string v12, "US-ASCII"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.gbwhatsapq.chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v0, v10, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jid"

    iget-object v0, v10, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v10}, LX/1SG;->A04(LX/19d;LX/0tq;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v10}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v10, LX/0ve;

    monitor-enter v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0ve;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0ve;->A00(Landroid/content/Context;)V

    :cond_0
    sget-object v1, LX/0ve;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, LX/0ve;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    sget-object v1, LX/0ve;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v9}, LX/0ve;->A02(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newchatnfc/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v6, v7, v5, v4, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapq"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v3
.end method
