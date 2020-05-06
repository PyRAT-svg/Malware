.class public final LX/3JG;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A05:LX/3JG;

.field public static volatile A06:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3JG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JG;

    invoke-direct {v0}, LX/3JG;-><init>()V

    sput-object v0, LX/3JG;->A05:LX/3JG;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Hg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3JG;->A06:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3JG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3JG;->A06:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3JG;->A05:LX/3JG;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3JG;->A06:LX/0Wk;

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
    sget-object v0, LX/3JG;->A06:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3JF;

    invoke-direct {v0}, LX/3JF;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3JG;

    invoke-direct {v0}, LX/3JG;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast p2, LX/0WP;

    :cond_2
    :goto_1
    if-nez v5, :cond_8

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    const/16 v0, 0x10

    if-eq v6, v0, :cond_5

    const/16 v0, 0x18

    if-eq v6, v0, :cond_4

    const/16 v0, 0x20

    if-eq v6, v0, :cond_3

    invoke-virtual {p0, v6, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, p0, LX/3JG;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/3JG;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3JG;->A02:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/3JG;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3JG;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3JG;->A04:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/3JG;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3JG;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3JG;->A03:I

    goto :goto_1

    :cond_6
    iget v0, p0, LX/3JG;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3JG;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3JG;->A01:I

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v5, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :pswitch_5
    sget-object v0, LX/3JG;->A05:LX/3JG;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3JG;

    iget v7, p0, LX/3JG;->A00:I

    and-int v0, v7, v4

    const/4 v10, 0x0

    if-ne v0, v4, :cond_9

    const/4 v10, 0x1

    :cond_9
    iget v9, p0, LX/3JG;->A01:I

    iget v6, p3, LX/3JG;->A00:I

    and-int v0, v6, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget v0, p3, LX/3JG;->A01:I

    invoke-interface {p2, v10, v9, v8, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3JG;->A01:I

    and-int v0, v7, v2

    const/4 v9, 0x0

    if-ne v0, v2, :cond_b

    const/4 v9, 0x1

    :cond_b
    iget v8, p0, LX/3JG;->A03:I

    and-int v0, v6, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget v0, p3, LX/3JG;->A03:I

    invoke-interface {p2, v9, v8, v4, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3JG;->A03:I

    and-int v0, v7, v3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_d

    const/4 v8, 0x1

    :cond_d
    iget v4, p0, LX/3JG;->A04:I

    and-int v0, v6, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget v0, p3, LX/3JG;->A04:I

    invoke-interface {p2, v8, v4, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3JG;->A04:I

    and-int v0, v7, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    iget v2, p0, LX/3JG;->A02:I

    and-int v0, v6, v1

    if-ne v0, v1, :cond_10

    const/4 v5, 0x1

    :cond_10
    iget v0, p3, LX/3JG;->A02:I

    invoke-interface {p2, v3, v2, v5, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3JG;->A02:I

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_11

    or-int/2addr v7, v6

    iput v7, p0, LX/3JG;->A00:I

    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, LX/3JG;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3JG;->A01:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/3JG;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/3JG;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/3JG;->A02:I

    invoke-static {v2, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3JG;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3JG;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3JG;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3JG;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_1
    iget v0, p0, LX/3JG;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3JG;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_2
    iget v1, p0, LX/3JG;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/3JG;->A02:I

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0K(II)V

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
