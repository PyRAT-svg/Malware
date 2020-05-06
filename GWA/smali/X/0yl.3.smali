.class public LX/0yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0yl;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/19X;

.field public final A02:LX/0xE;

.field public final A03:LX/1Qg;

.field public A04:LX/0yk;

.field public final A05:LX/2Ql;

.field public final A06:LX/1F6;

.field public final A07:LX/0yp;

.field public final A08:LX/1U3;


# direct methods
.method public constructor <init>(LX/0xE;LX/1U3;LX/1Qg;LX/0yp;LX/2Ql;LX/1Cn;LX/1F6;LX/19X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yl;->A02:LX/0xE;

    iput-object p2, p0, LX/0yl;->A08:LX/1U3;

    iput-object p3, p0, LX/0yl;->A03:LX/1Qg;

    iput-object p4, p0, LX/0yl;->A07:LX/0yp;

    iput-object p5, p0, LX/0yl;->A05:LX/2Ql;

    iput-object p6, p0, LX/0yl;->A00:LX/1Cn;

    iput-object p7, p0, LX/0yl;->A06:LX/1F6;

    iput-object p8, p0, LX/0yl;->A01:LX/19X;

    return-void
.end method

.method public static A00(LX/26Y;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2GC;

    if-eqz v0, :cond_3

    iget v0, p0, LX/1SB;->A0L:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static A01()LX/0yl;
    .locals 11

    sget-object v0, LX/0yl;->A09:LX/0yl;

    if-nez v0, :cond_1

    const-class v1, LX/0yl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yl;->A09:LX/0yl;

    if-nez v0, :cond_0

    new-instance v2, LX/0yl;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v6

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v7

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v8

    invoke-static {}, LX/1F6;->A00()LX/1F6;

    move-result-object v9

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0yl;-><init>(LX/0xE;LX/1U3;LX/1Qg;LX/0yp;LX/2Ql;LX/1Cn;LX/1F6;LX/19X;)V

    sput-object v2, LX/0yl;->A09:LX/0yl;

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
    sget-object v0, LX/0yl;->A09:LX/0yl;

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v1, p0, LX/0yl;->A04:LX/0yk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0yk;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0yk;-><init>(LX/0yl;LX/0yj;)V

    iput-object v2, p0, LX/0yl;->A04:LX/0yk;

    iget-object v1, p0, LX/0yl;->A08:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/1SB;)Z
    .locals 7

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x7

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-byte v4, p1, LX/1SB;->A0H:B

    const-string v2, " "

    const-string v5, "app/unsent/skip "

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/16 v0, 0xd

    if-eq v4, v0, :cond_3

    const/16 v0, 0x10

    if-eq v4, v0, :cond_2

    const/16 v0, 0x14

    if-eq v4, v0, :cond_3

    packed-switch v4, :pswitch_data_0

    :cond_1
    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0yl;->A05:LX/2Ql;

    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v1, v0}, LX/2Ql;->A06(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :pswitch_0
    const-string v0, "app/unsent/skip/call "

    goto :goto_1

    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    :goto_1
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v6

    :cond_3
    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0u7;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_0

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
