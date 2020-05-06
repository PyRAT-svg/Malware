.class public final LX/3Ka;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A03:LX/3Ka;

.field public static volatile A04:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0WO;

.field public A02:LX/0WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ka;

    invoke-direct {v0}, LX/3Ka;-><init>()V

    sput-object v0, LX/3Ka;->A03:LX/3Ka;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3Ka;->A02:LX/0WO;

    iput-object v0, p0, LX/3Ka;->A01:LX/0WO;

    return-void
.end method

.method public static synthetic A06(LX/3Ka;LX/0WO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/3Ka;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Ka;->A00:I

    iput-object p1, p0, LX/3Ka;->A02:LX/0WO;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(LX/3Ka;LX/0WO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/3Ka;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3Ka;->A00:I

    iput-object p1, p0, LX/3Ka;->A01:LX/0WO;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3Ka;

    iget v0, p0, LX/3Ka;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/3Ka;->A02:LX/0WO;

    iget v0, p3, LX/3Ka;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p3, LX/3Ka;->A02:LX/0WO;

    invoke-interface {p2, v2, v1, v3, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3Ka;->A02:LX/0WO;

    invoke-virtual {p0}, LX/3Ka;->A0S()Z

    move-result v3

    iget-object v2, p0, LX/3Ka;->A01:LX/0WO;

    invoke-virtual {p3}, LX/3Ka;->A0S()Z

    move-result v1

    iget-object v0, p3, LX/3Ka;->A01:LX/0WO;

    invoke-interface {p2, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3Ka;->A01:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_2

    iget v1, p0, LX/3Ka;->A00:I

    iget v0, p3, LX/3Ka;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3Ka;->A00:I

    :cond_2
    return-object p0

    :pswitch_1
    check-cast p2, LX/0WP;

    :cond_3
    :goto_0
    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    iget v0, p0, LX/3Ka;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3Ka;->A00:I

    invoke-virtual {p2}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3Ka;->A01:LX/0WO;

    goto :goto_0

    :cond_5
    iget v0, p0, LX/3Ka;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Ka;->A00:I

    invoke-virtual {p2}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3Ka;->A02:LX/0WO;

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :pswitch_2
    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    new-instance v0, LX/3Ka;

    invoke-direct {v0}, LX/3Ka;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3KZ;

    invoke-direct {v0, v1}, LX/3KZ;-><init>(LX/2ul;)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/3Ka;->A04:LX/0Wk;

    if-nez v0, :cond_9

    const-class v2, LX/3Ka;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/3Ka;->A04:LX/0Wk;

    if-nez v0, :cond_8

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Ka;->A04:LX/0Wk;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_4
    sget-object v0, LX/3Ka;->A04:LX/0Wk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public A0S()Z
    .locals 3

    iget v2, p0, LX/3Ka;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A6c()I
    .locals 4

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v2, p0, LX/3Ka;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ka;->A02:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/3Ka;->A01:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 2

    iget v0, p0, LX/3Ka;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ka;->A02:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_0
    iget v0, p0, LX/3Ka;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ka;->A01:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_1
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
