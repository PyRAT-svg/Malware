.class public LX/0yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/net/URL;

.field public static volatile A0A:LX/0yn;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public final A00:LX/19T;

.field public final A01:LX/19X;

.field public final A02:LX/1TB;

.field public final A03:LX/19d;

.field public final A04:LX/1U1;

.field public A05:I

.field public final A06:LX/19e;

.field public final A07:LX/19i;

.field public final A08:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    sput-object v0, LX/0yn;->A0B:Ljava/lang/String;

    const-string v0, "package:com.gbwhatsapq"

    sput-object v0, LX/0yn;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/1U1;LX/1U3;LX/19T;LX/1TB;LX/19X;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yn;->A06:LX/19e;

    iput-object p2, p0, LX/0yn;->A03:LX/19d;

    iput-object p3, p0, LX/0yn;->A04:LX/1U1;

    iput-object p4, p0, LX/0yn;->A08:LX/1U3;

    iput-object p5, p0, LX/0yn;->A00:LX/19T;

    iput-object p6, p0, LX/0yn;->A02:LX/1TB;

    iput-object p7, p0, LX/0yn;->A01:LX/19X;

    iput-object p8, p0, LX/0yn;->A07:LX/19i;

    return-void
.end method

.method public static A00()LX/0yn;
    .locals 11

    sget-object v0, LX/0yn;->A0A:LX/0yn;

    if-nez v0, :cond_1

    const-class v1, LX/0yn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yn;->A0A:LX/0yn;

    if-nez v0, :cond_0

    new-instance v2, LX/0yn;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    sget-object v7, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v8

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v9

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0yn;-><init>(LX/19e;LX/19d;LX/1U1;LX/1U3;LX/19T;LX/1TB;LX/19X;LX/19i;)V

    sput-object v2, LX/0yn;->A0A:LX/0yn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yn;->A0A:LX/0yn;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0yn;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_1

    sget-object v0, LX/0yn;->A09:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0yn;->A0B:Ljava/lang/String;

    goto :goto_0
.end method
