.class public LX/3Dj;
.super LX/2xj;
.source ""


# instance fields
.field public final A00:LX/2Ph;

.field public final A01:LX/0xH;

.field public final A02:LX/2iF;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sL;LX/1Hx;LX/0xH;LX/2QG;LX/1A7;LX/2iF;Ljava/lang/String;Landroid/content/Context;LX/2Ph;)V
    .locals 6

    move-object v0, p0

    move-object v5, p8

    move-object v3, p4

    move-object v4, p7

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2xj;-><init>(LX/0sL;LX/1Hx;LX/2QG;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p5, p0, LX/3Dj;->A03:LX/1A7;

    iput-object p9, p0, LX/3Dj;->A00:LX/2Ph;

    iput-object p3, p0, LX/3Dj;->A01:LX/0xH;

    iput-object p6, p0, LX/3Dj;->A02:LX/2iF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, LX/2xj;->A03:LX/0sL;

    iget-object v0, p0, LX/2xj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, LX/1HI;

    invoke-direct {v3}, LX/1HI;-><init>()V

    iget-object v5, p0, LX/2xj;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/2xj;->A02:LX/1Hx;

    iget-object v7, p0, LX/3Dj;->A01:LX/0xH;

    iget-object v8, p0, LX/3Dj;->A03:LX/1A7;

    iget-object v9, p0, LX/3Dj;->A02:LX/2iF;

    invoke-virtual/range {v3 .. v9}, LX/1HI;->A08(Ljava/io/File;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaLoadDoodleJob/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Dj;->A00:LX/2Ph;

    invoke-interface {v0, v2}, LX/2Ph;->ACb(LX/1HI;)V

    return-void
.end method
