.class public LX/0xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0xd;

.field public static final A04:[I


# instance fields
.field public final A00:LX/19d;

.field public final A01:LX/19i;

.field public final A02:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0xd;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(LX/19d;LX/1A7;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xd;->A00:LX/19d;

    iput-object p2, p0, LX/0xd;->A02:LX/1A7;

    iput-object p3, p0, LX/0xd;->A01:LX/19i;

    return-void
.end method

.method public static A00()LX/0xd;
    .locals 5

    sget-object v0, LX/0xd;->A03:LX/0xd;

    if-nez v0, :cond_1

    const-class v4, LX/0xd;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0xd;->A03:LX/0xd;

    if-nez v0, :cond_0

    new-instance v3, LX/0xd;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xd;-><init>(LX/19d;LX/1A7;LX/19i;)V

    sput-object v3, LX/0xd;->A03:LX/0xd;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xd;->A03:LX/0xd;

    return-object v0
.end method

.method public static A01(JLjava/util/Date;)I
    .locals 4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(LX/0wt;)I
    .locals 10

    iget-object v0, p0, LX/0xd;->A01:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v9, "software_expiration_last_warned"

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/0xd;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v4

    const/4 v8, -0x1

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const-string v0, "software/expiration/suppress/24h"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual {p1}, LX/0wt;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0xd;->A01(JLjava/util/Date;)I

    move-result v7

    invoke-static {v4, v5, v0}, LX/0xd;->A01(JLjava/util/Date;)I

    move-result v6

    sget-object v5, LX/0xd;->A04:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v0, v5, v1

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_1

    iget-object v0, p0, LX/0xd;->A01:LX/19i;

    invoke-static {v0, v9, v2, v3}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public A03(Landroid/app/Activity;LX/0yn;LX/0wt;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, LX/0xd;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    invoke-virtual {p3}, LX/0wt;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0xd;->A01(JLjava/util/Date;)I

    move-result v8

    new-instance v2, LX/01P;

    invoke-direct {v2, p1}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0xd;->A02:LX/1A7;

    const v0, 0x7f110acb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/0xd;->A02:LX/1A7;

    const v6, 0x7f0f0097

    int-to-long v0, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v7, v6, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0xd;->A02:LX/1A7;

    const v0, 0x7f110c5a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kq;

    invoke-direct {v0, p1, p2}, LX/0kq;-><init>(Landroid/app/Activity;LX/0yn;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/0xd;->A02:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kp;

    invoke-direct {v0, p1}, LX/0kp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
