.class public LX/1V7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1V7;


# instance fields
.field public final A00:LX/1V5;

.field public final A01:LX/0xH;


# direct methods
.method public constructor <init>(LX/19e;LX/0xH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1V5;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1V5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1V7;->A00:LX/1V5;

    iput-object p2, p0, LX/1V7;->A01:LX/0xH;

    return-void
.end method

.method public static A00()LX/1V7;
    .locals 4

    sget-object v0, LX/1V7;->A02:LX/1V7;

    if-nez v0, :cond_1

    const-class v3, LX/1V7;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1V7;->A02:LX/1V7;

    if-nez v0, :cond_0

    new-instance v2, LX/1V7;

    sget-object v1, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1V7;-><init>(LX/19e;LX/0xH;)V

    sput-object v2, LX/1V7;->A02:LX/1V7;

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
    sget-object v0, LX/1V7;->A02:LX/1V7;

    return-object v0
.end method
