.class public LX/1Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static volatile A03:LX/1Ic;


# instance fields
.field public final A00:LX/1TT;

.field public final A01:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android"

    sput-object v0, LX/1Ic;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1TT;LX/1A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ic;->A00:LX/1TT;

    iput-object p2, p0, LX/1Ic;->A01:LX/1A7;

    return-void
.end method

.method public static A00()LX/1Ic;
    .locals 4

    sget-object v0, LX/1Ic;->A03:LX/1Ic;

    if-nez v0, :cond_1

    const-class v3, LX/1Ic;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Ic;->A03:LX/1Ic;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ic;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v1

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Ic;-><init>(LX/1TT;LX/1A7;)V

    sput-object v2, LX/1Ic;->A03:LX/1Ic;

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
    sget-object v0, LX/1Ic;->A03:LX/1Ic;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, LX/1Ic;->A01()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, LX/1Ic;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/1Ic;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LX/1Ic;->A00:LX/1TT;

    sget-object v0, LX/0xH;->A3q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1TT;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
