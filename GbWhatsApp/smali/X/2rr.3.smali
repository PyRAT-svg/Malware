.class public LX/2rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ry;

.field public final A01:Landroid/content/Context;

.field public A02:LX/2s2;

.field public final A03:LX/2s5;

.field public final A04:LX/2rq;

.field public final A05:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2s5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rr;->A03:LX/2s5;

    iput-object p1, p0, LX/2rr;->A01:Landroid/content/Context;

    iget-object v0, p2, LX/2s5;->A00:LX/2ry;

    iput-object v0, p0, LX/2rr;->A00:LX/2ry;

    const-string v2, "version.properties"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2rr;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/2rr;->A05:Ljava/util/Properties;

    new-instance v0, LX/2rq;

    invoke-direct {v0, p0}, LX/2rq;-><init>(LX/2rr;)V

    iput-object v0, p0, LX/2rr;->A04:LX/2rq;

    iget-object v0, p2, LX/2s5;->A00:LX/2ry;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/2s5;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/2s2;

    iget-object v0, p0, LX/2rr;->A00:LX/2ry;

    invoke-direct {v1, v0, v2}, LX/2s2;-><init>(LX/2ry;Ljava/lang/String;)V

    iput-object v1, p0, LX/2rr;->A02:LX/2s2;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/2s2;
    .locals 3

    iget-object v0, p0, LX/2rr;->A02:LX/2s2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2rr;->A03:LX/2s5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2s5;->A00:LX/2ry;

    iput-object v2, p0, LX/2rr;->A00:LX/2ry;

    new-instance v1, LX/2s2;

    iget-object v0, v0, LX/2s5;->A01:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/2s2;-><init>(LX/2ry;Ljava/lang/String;)V

    iput-object v1, p0, LX/2rr;->A02:LX/2s2;

    :cond_0
    iget-object v0, p0, LX/2rr;->A02:LX/2s2;

    return-object v0
.end method
