.class public LX/2k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2k1;


# instance fields
.field public final A00:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k1;->A00:LX/19e;

    return-void
.end method

.method public static A00()LX/2k1;
    .locals 3

    sget-object v0, LX/2k1;->A01:LX/2k1;

    if-nez v0, :cond_1

    const-class v2, LX/2k1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2k1;->A01:LX/2k1;

    if-nez v0, :cond_0

    new-instance v1, LX/2k1;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/2k1;-><init>(LX/19e;)V

    sput-object v1, LX/2k1;->A01:LX/2k1;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2k1;->A01:LX/2k1;

    return-object v0
.end method


# virtual methods
.method public A01(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2k1;->A00:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
