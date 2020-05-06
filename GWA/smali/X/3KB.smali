.class public final LX/3KB;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A05:LX/3KB;

.field public static volatile A06:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3KB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/0WO;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:I

.field public A04:LX/0WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KB;

    invoke-direct {v0}, LX/3KB;-><init>()V

    sput-object v0, LX/3KB;->A05:LX/3KB;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3KB;->A01:LX/0Wb;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    iput-object v0, p0, LX/3KB;->A04:LX/0WO;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3KB;->A06:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3KB;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3KB;->A06:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3KB;->A05:LX/3KB;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3KB;->A06:LX/0Wk;

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
    sget-object v0, LX/3KB;->A06:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3KA;

    invoke-direct {v0, v1}, LX/3KA;-><init>(LX/2uc;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3KB;

    invoke-direct {v0}, LX/3KB;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v2, v0, LX/1hY;->A00:Z

    return-object v1

    :pswitch_4
    check-cast p2, LX/0WP;

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, p0, LX/3KB;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/3KB;->A00:I

    invoke-virtual {p2}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A04:LX/0WO;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3KB;->A01:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A01:LX/0Wb;

    :cond_5
    iget-object v1, p0, LX/3KB;->A01:LX/0Wb;

    invoke-virtual {p2}, LX/0WP;->A0C()LX/0WO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, LX/3KB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3KB;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3KB;->A03:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/3KB;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3KB;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3KB;->A02:I

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v2, 0x1

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

    :cond_9
    :pswitch_5
    sget-object v0, LX/3KB;->A05:LX/3KB;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3KB;

    invoke-virtual {p0}, LX/3KB;->A0S()Z

    move-result v3

    iget v2, p0, LX/3KB;->A02:I

    invoke-virtual {p3}, LX/3KB;->A0S()Z

    move-result v1

    iget v0, p3, LX/3KB;->A02:I

    invoke-interface {p2, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3KB;->A02:I

    invoke-virtual {p0}, LX/3KB;->A0T()Z

    move-result v3

    iget v2, p0, LX/3KB;->A03:I

    invoke-virtual {p3}, LX/3KB;->A0T()Z

    move-result v1

    iget v0, p3, LX/3KB;->A03:I

    invoke-interface {p2, v3, v2, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3KB;->A03:I

    iget-object v1, p0, LX/3KB;->A01:LX/0Wb;

    iget-object v0, p3, LX/3KB;->A01:LX/0Wb;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-virtual {p0}, LX/3KB;->A0U()Z

    move-result v3

    iget-object v2, p0, LX/3KB;->A04:LX/0WO;

    invoke-virtual {p3}, LX/3KB;->A0U()Z

    move-result v1

    iget-object v0, p3, LX/3KB;->A04:LX/0WO;

    invoke-interface {p2, v3, v2, v1, v0}, LX/0WZ;->AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A04:LX/0WO;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_a

    iget v1, p0, LX/3KB;->A00:I

    iget v0, p3, LX/3KB;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3KB;->A00:I

    :cond_a
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

.method public A0S()Z
    .locals 2

    iget v1, p0, LX/3KB;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0T()Z
    .locals 3

    iget v2, p0, LX/3KB;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0U()Z
    .locals 3

    iget v2, p0, LX/3KB;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/3KB;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/3KB;->A02:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v3

    add-int/2addr v3, v4

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget v0, p0, LX/3KB;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A04()I

    move-result v1

    invoke-static {v1}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v3, v2

    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget v0, p0, LX/3KB;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3KB;->A04:LX/0WO;

    invoke-static {v1, v0}, LX/1hd;->A01(ILX/0WO;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3KB;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3KB;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_0
    iget v0, p0, LX/3KB;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3KB;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3KB;->A01:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3KB;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3KB;->A04:LX/0WO;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0O(ILX/0WO;)V

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
