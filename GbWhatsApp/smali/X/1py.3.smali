.class public LX/1py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/0u4;

.field public final A02:LX/255;

.field public final A03:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/Integer;",
            "LX/23C;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1Dm;

.field public final A05:LX/2lg;


# direct methods
.method public constructor <init>(LX/0xH;LX/1Cn;LX/1Dm;LX/2lg;LX/255;Landroid/content/ContentResolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04R;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/1py;->A03:LX/04R;

    iput-object p5, p0, LX/1py;->A02:LX/255;

    iput-object p3, p0, LX/1py;->A04:LX/1Dm;

    iput-object p4, p0, LX/1py;->A05:LX/2lg;

    iput-object p6, p0, LX/1py;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/0u4;

    invoke-virtual {p3, p5}, LX/1Dm;->A02(LX/255;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, p1, p2, p5, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    iput-object v1, p0, LX/1py;->A01:LX/0u4;

    return-void
.end method


# virtual methods
.method public A00(I)LX/23C;
    .locals 3

    iget-object v1, p0, LX/1py;->A03:LX/04R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23C;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    invoke-virtual {p0, v0}, LX/1py;->A01(LX/0u4;)LX/23C;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1py;->A03:LX/04R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public A01(LX/0u4;)LX/23C;
    .locals 14

    invoke-virtual {p1}, LX/0u4;->A00()LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-byte v2, v0, LX/1SB;->A0H:B

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    const/16 v1, 0xd

    if-eq v2, v1, :cond_0

    const/16 v1, 0x19

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_0

    new-instance v4, LX/2Dn;

    invoke-direct {v4}, LX/2Dn;-><init>()V

    :goto_1
    iput-object v0, v4, LX/23C;->A00:LX/26Y;

    return-object v4

    :cond_0
    new-instance v4, LX/2Fo;

    iget-wide v6, v0, LX/1SB;->A0g:J

    iget v1, v0, LX/26Y;->A02:I

    int-to-long v8, v1

    invoke-direct/range {v4 .. v9}, LX/2Fo;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_1
    new-instance v4, LX/2Fn;

    iget-object v7, p0, LX/1py;->A05:LX/2lg;

    iget-wide v9, v0, LX/1SB;->A0g:J

    move-object v1, v0

    check-cast v1, LX/2GE;

    iget v1, v1, LX/2GE;->A00:I

    int-to-long v11, v1

    iget-object v1, v0, LX/26Y;->A05:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v5

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/2Fn;-><init>(LX/2lg;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, LX/2Fr;

    iget-wide v6, v0, LX/1SB;->A0g:J

    iget v1, v0, LX/26Y;->A02:I

    int-to-long v8, v1

    invoke-direct/range {v4 .. v9}, LX/2Fr;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_3
    new-instance v4, LX/2Fm;

    iget-wide v6, v0, LX/1SB;->A0g:J

    iget v1, v0, LX/26Y;->A02:I

    int-to-long v8, v1

    invoke-direct/range {v4 .. v9}, LX/2Fm;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/2Fp;

    iget-object v3, p0, LX/1py;->A00:Landroid/content/ContentResolver;

    iget-wide v1, v0, LX/1SB;->A0g:J

    invoke-direct {v4, v3, v5, v1, v2}, LX/2Fp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A4N()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A5k(I)LX/1Kc;
    .locals 1

    invoke-virtual {p0, p1}, LX/1py;->A00(I)LX/23C;

    move-result-object v0

    return-object v0
.end method

.method public AHo()V
    .locals 4

    iget-object v3, p0, LX/1py;->A01:LX/0u4;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1py;->A04:LX/1Dm;

    iget-object v0, p0, LX/1py;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Dm;->A02(LX/255;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v3, LX/0u4;->A05:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v3, LX/0u4;->A05:Landroid/database/Cursor;

    iput v2, v3, LX/0u4;->A03:I

    invoke-virtual {v3, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/1py;->A03:LX/04R;

    invoke-virtual {v0, v2}, LX/04R;->A08(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    invoke-virtual {v0}, LX/0u4;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    invoke-virtual {v0}, LX/0u4;->getCount()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/1py;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/1py;->A01:LX/0u4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
