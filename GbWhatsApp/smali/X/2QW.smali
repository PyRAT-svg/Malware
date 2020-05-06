.class public LX/2QW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2QW;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/19X;

.field public final A02:LX/19a;

.field public final A03:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/1J5;LX/19a;LX/19X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QW;->A03:LX/19e;

    iput-object p2, p0, LX/2QW;->A00:LX/1J5;

    iput-object p3, p0, LX/2QW;->A02:LX/19a;

    iput-object p4, p0, LX/2QW;->A01:LX/19X;

    return-void
.end method

.method public static A00()LX/2QW;
    .locals 6

    sget-object v0, LX/2QW;->A04:LX/2QW;

    if-nez v0, :cond_1

    const-class v5, LX/2QW;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2QW;->A04:LX/2QW;

    if-nez v0, :cond_0

    new-instance v4, LX/2QW;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v2

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v1

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QW;-><init>(LX/19e;LX/1J5;LX/19a;LX/19X;)V

    sput-object v4, LX/2QW;->A04:LX/2QW;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2QW;->A04:LX/2QW;

    return-object v0
.end method


# virtual methods
.method public A01(BZ)LX/2QZ;
    .locals 9

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/2QW;->A02(Z)LX/2QZ;

    move-result-object v7

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x72

    if-eqz p2, :cond_1

    const/16 v0, 0x73

    :cond_1
    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v4

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x74

    if-eqz p2, :cond_2

    const/16 v0, 0x75

    :cond_2
    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v3

    invoke-virtual {p0, v4}, LX/2QW;->A04(I)Z

    move-result v0

    const/16 v5, 0x64

    const/16 v8, 0x14

    if-eqz v0, :cond_6

    if-gt v8, v3, :cond_3

    const/4 v0, 0x1

    if-le v3, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2QW;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, LX/2QZ;

    invoke-static {}, LX/0xH;->A02()I

    move-result v1

    iget v0, v7, LX/2QZ;->A00:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/2QZ;-><init>(IIII)V

    return-object v2

    :cond_6
    if-eqz p2, :cond_a

    new-instance v4, LX/2QZ;

    invoke-static {}, LX/0xH;->A02()I

    move-result v3

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/2QZ;-><init>(IIII)V

    :goto_0
    iget v0, v4, LX/2QZ;->A00:I

    invoke-virtual {p0, v0}, LX/2QW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/2QZ;->A03:I

    if-gt v8, v1, :cond_7

    const/4 v0, 0x1

    if-le v1, v5, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    :goto_1
    if-eqz v6, :cond_b

    return-object v4

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    new-instance v4, LX/2QZ;

    invoke-static {}, LX/0xH;->A02()I

    move-result v3

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/2QW;->A00:LX/1J5;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/1J5;->A02(I)I

    move-result v0

    invoke-direct {v4, v3, v2, v0, v0}, LX/2QZ;-><init>(IIII)V

    goto :goto_0

    :cond_b
    return-object v7
.end method

.method public final A02(Z)LX/2QZ;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/2QZ;

    invoke-static {}, LX/0xH;->A02()I

    move-result v3

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget v2, LX/0xH;->A3A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    sget v0, LX/0xH;->A39:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-direct {v4, v3, v2, v0, v0}, LX/2QZ;-><init>(IIII)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance v4, LX/2QZ;

    invoke-static {}, LX/0xH;->A02()I

    move-result v3

    const-class v2, LX/0xH;

    monitor-enter v2

    :try_start_2
    sget v1, LX/0xH;->A2E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, LX/0xH;->A01()I

    move-result v0

    invoke-direct {v4, v3, v1, v0, v0}, LX/2QZ;-><init>(IIII)V

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()Z
    .locals 4

    iget-object v0, p0, LX/2QW;->A03:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/2QW;->A02:LX/19a;

    invoke-static {v1, v0}, LX/01a;->A0o(Landroid/content/Context;LX/19a;)I

    move-result v2

    const/16 v1, 0x7dc

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/2QW;->A01:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A04(I)Z
    .locals 2

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
