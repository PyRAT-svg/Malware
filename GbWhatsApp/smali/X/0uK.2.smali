.class public LX/0uK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0uK;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/19V;

.field public final A02:LX/19h;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/1A7;LX/19V;LX/19h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uK;->A00:LX/0sk;

    iput-object p2, p0, LX/0uK;->A03:LX/1A7;

    iput-object p3, p0, LX/0uK;->A01:LX/19V;

    iput-object p4, p0, LX/0uK;->A02:LX/19h;

    return-void
.end method

.method public static A00()LX/0uK;
    .locals 6

    sget-object v0, LX/0uK;->A04:LX/0uK;

    if-nez v0, :cond_1

    const-class v5, LX/0uK;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0uK;->A04:LX/0uK;

    if-nez v0, :cond_0

    new-instance v4, LX/0uK;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v2

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v1

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0uK;-><init>(LX/0sk;LX/1A7;LX/19V;LX/19h;)V

    sput-object v4, LX/0uK;->A04:LX/0uK;

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
    sget-object v0, LX/0uK;->A04:LX/0uK;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/0uK;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f1103e4

    if-eqz v1, :cond_0

    const v0, 0x7f1103e3

    :cond_0
    return v0
.end method

.method public A02()V
    .locals 9

    iget-object v8, p0, LX/0uK;->A00:LX/0sk;

    iget-object v7, p0, LX/0uK;->A03:LX/1A7;

    const v6, 0x7f0f00b2

    invoke-static {}, LX/0xH;->A07()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0xH;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v6, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A03(LX/2M4;)V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uK;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110652

    if-eqz v1, :cond_0

    const v0, 0x7f110651

    :cond_0
    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0uK;->A02:LX/19h;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f1108a6

    const v1, 0x7f110881

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0uK;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public A04(LX/2M4;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0uK;->A00:LX/0sk;

    iget-object v0, p0, LX/0uK;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110652

    if-eqz v1, :cond_0

    const v0, 0x7f110651

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/0sk;->A04(II)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0uK;->A02:LX/19h;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f1108a6

    const v1, 0x7f110881

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0uK;->A00:LX/0sk;

    invoke-virtual {p0}, LX/0uK;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void
.end method
