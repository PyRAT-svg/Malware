.class public LX/1zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PW;


# static fields
.field public static volatile A06:LX/1zh;


# instance fields
.field public final A00:LX/1zj;

.field public final A01:LX/1TB;

.field public final A02:LX/0xo;

.field public final A03:LX/1IH;

.field public final A04:LX/1Pr;

.field public final A05:LX/19i;


# direct methods
.method public constructor <init>(LX/0xo;LX/1IH;LX/1TB;LX/1Pr;LX/19i;LX/1zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zh;->A02:LX/0xo;

    iput-object p2, p0, LX/1zh;->A03:LX/1IH;

    iput-object p3, p0, LX/1zh;->A01:LX/1TB;

    iput-object p4, p0, LX/1zh;->A04:LX/1Pr;

    iput-object p5, p0, LX/1zh;->A05:LX/19i;

    iput-object p6, p0, LX/1zh;->A00:LX/1zj;

    return-void
.end method

.method public static A00()LX/1zh;
    .locals 9

    sget-object v0, LX/1zh;->A06:LX/1zh;

    if-nez v0, :cond_1

    const-class v1, LX/1zh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1zh;->A06:LX/1zh;

    if-nez v0, :cond_0

    new-instance v2, LX/1zh;

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v3

    invoke-static {}, LX/1IH;->A00()LX/1IH;

    move-result-object v4

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v5

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v6

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v7

    invoke-static {}, LX/1zj;->A00()LX/1zj;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1zh;-><init>(LX/0xo;LX/1IH;LX/1TB;LX/1Pr;LX/19i;LX/1zj;)V

    sput-object v2, LX/1zh;->A06:LX/1zh;

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
    sget-object v0, LX/1zh;->A06:LX/1zh;

    return-object v0
.end method
